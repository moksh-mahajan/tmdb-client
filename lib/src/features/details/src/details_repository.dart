import 'package:dfunc/dfunc.dart';
import 'package:injectable/injectable.dart';
import 'package:tmdb_client/src/core/models/content.dart';
import 'package:tmdb_client/src/features/config/config_respository.dart';
import 'package:tmdb_client/src/features/details/src/api/details_api_client.dart';
import 'package:tmdb_client/src/features/details/src/models/details.dart';

@lazySingleton
class DetailsRepository {
  DetailsRepository({
    required DetailsApiClient apiClient,
    required ConfigRepository configRepository,
    required String apiKey,
  })  : _apiClient = apiClient,
        _configRepository = configRepository,
        _apiKey = apiKey;

  final DetailsApiClient _apiClient;
  final ConfigRepository _configRepository;
  final String _apiKey;

  AsyncResult<Details> fetchDetails(ContentId id) async {
    final baseImageUrl = await _configRepository.getBaseImageUrl();

    switch (id.type) {
      case ContentType.movie:
        return _apiClient
            .getMovieDetails(id: id.value, apiKey: _apiKey)
            .then((dto) => dto.toModel(baseImageUrl: baseImageUrl))
            .toResult();

      case ContentType.tv:
        return _apiClient
            .getTvDetails(id: id.value, apiKey: _apiKey)
            .then((dto) => dto.toModel(baseImageUrl: baseImageUrl))
            .toResult();
    }
  }
}

extension on MovieDetailsResponseDto {
  Details toModel({required String baseImageUrl}) => Details.movie(
        id: id,
        title: title,
        overview: overview ?? '',
        poster: posterPath?.let((it) => Uri.parse('$baseImageUrl$it')),
        backdrop: backdropPath?.let((it) => Uri.parse('$baseImageUrl$it')),
      );
}

extension on TvDetailsResponseDto {
  Details toModel({required String baseImageUrl}) => Details.tvShow(
        id: id,
        title: name,
        overview: overview,
        poster: posterPath?.let((it) => Uri.parse('$baseImageUrl$it')),
        backdrop: backdropPath?.let((it) => Uri.parse('$baseImageUrl$it')),
      );
}

extension on Future<Details> {
  AsyncResult<Details> toResult() =>
      then(Result<Details>.right, onError: (_) => Result.left(Exception()));
}
