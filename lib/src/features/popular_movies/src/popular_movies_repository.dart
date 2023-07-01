import 'package:dfunc/dfunc.dart';
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:injectable/injectable.dart';
import 'package:tmdb_client/src/features/config/config_respository.dart';
import 'package:tmdb_client/src/features/popular_movies/src/api/popular_movies_api_client.dart';
import 'package:tmdb_client/src/features/popular_movies/src/models/popular_movie.dart';

@injectable
class PopularMoviesRepository {
  PopularMoviesRepository({
    required PopularMoviesApiClient apiClient,
    required ConfigRepository configRepository,
    @Named('apiKey') required String apiKey,
  })  : _apiClient = apiClient,
        _configRepository = configRepository,
        _apiKey = apiKey;

  final PopularMoviesApiClient _apiClient;
  final ConfigRepository _configRepository;
  final String _apiKey;

  AsyncResult<IList<PopularMovie>> fetchPopularMovies() async {
    final url = await _configRepository.getBaseImageUrl();

    return _apiClient
        .getPopularMovies(apiKey: _apiKey)
        .then((response) => response.results)
        .then((results) => results.map((it) => it.toModel(baseImageUrl: url)))
        .then(
          (results) => Result.right(results.toIList()),
          onError: (_) => Result.left(Exception()),
        );
  }
}

extension on PopularMovieDto {
  PopularMovie toModel({required String baseImageUrl}) => PopularMovie(
        id: id,
        title: title,
        poster: posterPath?.let((it) => Uri.parse('$baseImageUrl$it')),
      );
}
