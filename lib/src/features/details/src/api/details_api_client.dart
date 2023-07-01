import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';
part 'details_api_client.freezed.dart';
part 'details_api_client.g.dart';

@injectable
@RestApi()
abstract class DetailsApiClient {
  @factoryMethod
  factory DetailsApiClient(
    Dio dio, {
    @Named('baseUrl') required String baseUrl,
  }) = _DetailsApiClient;

  @GET('/movie/{id}')
  Future<MovieDetailsResponseDto> getMovieDetails({
    @Path('id') required int id,
    @Query('api_key') required String apiKey,
  });

  @GET('/tv/{id}')
  Future<TvDetailsResponseDto> getTvDetails({
    @Path('id') required int id,
    @Query('api_key') required String apiKey,
  });
}

@freezed
class MovieDetailsResponseDto with _$MovieDetailsResponseDto {
  const MovieDetailsResponseDto._();
  const factory MovieDetailsResponseDto({
    required int id,
    required String title,
    String? overview,
    String? posterPath,
    String? backdropPath,
  }) = _MovieDetailsResponseDto;

  factory MovieDetailsResponseDto.fromJson(Map<String, dynamic> json) =>
      _$MovieDetailsResponseDtoFromJson(json);
}

@freezed
class TvDetailsResponseDto with _$TvDetailsResponseDto {
  const TvDetailsResponseDto._();
  const factory TvDetailsResponseDto({
    required int id,
    required String name,
    required String overview,
    String? posterPath,
    String? backdropPath,
  }) = _TvDetailsResponseDto;

  factory TvDetailsResponseDto.fromJson(Map<String, dynamic> json) =>
      _$TvDetailsResponseDtoFromJson(json);
}
