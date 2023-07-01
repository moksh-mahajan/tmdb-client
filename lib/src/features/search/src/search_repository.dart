import 'package:dfunc/dfunc.dart';
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:injectable/injectable.dart';
import 'package:tmdb_client/src/features/config/config_respository.dart';
import 'package:tmdb_client/src/features/search/src/api/search_api_client.dart';
import 'package:tmdb_client/src/features/search/src/models/search_result.dart';

@lazySingleton
class SearchRepository {
  SearchRepository({
    @Named('apiKey') required String apiKey,
    required SearchApiClient apiClient,
    required ConfigRepository configRepository,
  })  : _apiKey = apiKey,
        _apiClient = apiClient,
        _configRepository = configRepository;

  final String _apiKey;
  final SearchApiClient _apiClient;
  final ConfigRepository _configRepository;

  Future<SearchResultWrapper> searchMovies(
    String query, {
    required int page,
  }) async {
    final baseImageUrl = await _configRepository.getBaseImageUrl();

    return _apiClient
        .searchMovies(query: query, page: page, apiKey: _apiKey)
        .then(
          (response) => SearchResultWrapper.success(
            results:
                response.results.toSearchResults(baseImageUrl: baseImageUrl),
            totalPages: response.totalPages,
          ),
          onError: (_) => const SearchResultWrapper.failure(),
        );
  }

  Future<SearchResultWrapper> searchTvShows(
    String query, {
    required int page,
  }) async {
    final baseImageUrl = await _configRepository.getBaseImageUrl();

    return _apiClient
        .searchTvShows(query: query, page: page, apiKey: _apiKey)
        .then(
            (response) => SearchResultWrapper.success(
                  results: response.results
                      .toSearchResults(baseImageUrl: baseImageUrl),
                  totalPages: response.totalPages,
                ),
            onError: (_) => const SearchResultWrapper.failure());
  }
}

extension on Iterable<SearchMoviesResultDto> {
  IList<SearchResult> toSearchResults({required String baseImageUrl}) =>
      this.map((e) => e.toSearchResult(baseImageUrl: baseImageUrl)).toIList();
}

extension on SearchMoviesResultDto {
  SearchResult toSearchResult({required String baseImageUrl}) =>
      SearchResult.movie(
        id: id,
        title: title,
        poster: posterPath?.let((it) => Uri.parse('$baseImageUrl$it')),
      );
}

extension on Iterable<SearchTvShowsResultDto> {
  IList<SearchResult> toSearchResults({required String baseImageUrl}) =>
      this.map((e) => e.toSearchResult(baseImageUrl: baseImageUrl)).toIList();
}

extension on SearchTvShowsResultDto {
  SearchResult toSearchResult({required String baseImageUrl}) =>
      SearchResult.tvShow(
        id: id,
        title: name,
        poster: posterPath?.let((it) => Uri.parse('$baseImageUrl$it')),
      );
}
