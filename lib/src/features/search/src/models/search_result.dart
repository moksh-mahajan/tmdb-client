import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'search_result.freezed.dart';

@freezed
class SearchResult with _$SearchResult {
  const factory SearchResult.movie({
    required int id,
    required String title,
    Uri? poster,
  }) = _Movie;

  const factory SearchResult.tvShow({
    required int id,
    required String title,
    Uri? poster,
  }) = _TvShow;
}

@freezed
class SearchResultWrapper with _$SearchResultWrapper {
  const factory SearchResultWrapper.success({
    required IList<SearchResult> results,
    required int totalPages,
  }) = _Success;

  const factory SearchResultWrapper.failure() = _Failure;
}
