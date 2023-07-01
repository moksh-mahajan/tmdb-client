import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';

part 'search_api_client.freezed.dart';
part 'search_api_client.g.dart';

@injectable
@RestApi()
abstract class SearchApiClient {
  @factoryMethod
  factory SearchApiClient(Dio dio, {required String baseUrl}) =
      _SearchApiClient;

  @GET('/search/movie')
  Future<SearchMoviesResponseDto> searchMovies({
    @Query('query') required String query,
    @Query('page') required int page,
    @Query('api_key') required String apiKey,
  });

  @GET('/search/tv')
  Future<SearchTvShowsResponseDto> searchTvShows({
    @Query('query') required String query,
    @Query('page') required int page,
    @Query('api_key') required String apiKey,
  });
}

@freezed
class SearchMoviesResponseDto with _$SearchMoviesResponseDto {
  const factory SearchMoviesResponseDto({
    required List<SearchMoviesResultDto> results,
    required int totalPages,
  }) = _SearchMoviesResponseDto;

  factory SearchMoviesResponseDto.fromJson(Map<String, dynamic> json) =>
      _$SearchMoviesResponseDtoFromJson(json);
}

@freezed
class SearchMoviesResultDto with _$SearchMoviesResultDto {
  const factory SearchMoviesResultDto({
    required int id,
    required String title,
    String? posterPath,
  }) = _SearchMoviesResultDto;

  factory SearchMoviesResultDto.fromJson(Map<String, dynamic> json) =>
      _$SearchMoviesResultDtoFromJson(json);
}

@freezed
class SearchTvShowsResponseDto with _$SearchTvShowsResponseDto {
  const factory SearchTvShowsResponseDto({
    required List<SearchTvShowsResultDto> results,
    required int totalPages,
  }) = _SearchTvShowsResponseDto;

  factory SearchTvShowsResponseDto.fromJson(Map<String, dynamic> json) =>
      _$SearchTvShowsResponseDtoFromJson(json);
}

@freezed
class SearchTvShowsResultDto with _$SearchTvShowsResultDto {
  const factory SearchTvShowsResultDto({
    required int id,
    required String name,
    String? posterPath,
  }) = _SearchTvShowsResultDto;

  factory SearchTvShowsResultDto.fromJson(Map<String, dynamic> json) =>
      _$SearchTvShowsResultDtoFromJson(json);
}
