// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'popular_movies_api_client.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PopularMoviesResponseDto _$PopularMoviesResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _PopularMoviesResponseDto.fromJson(json);
}

/// @nodoc
mixin _$PopularMoviesResponseDto {
  List<PopularMovieDto> get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PopularMoviesResponseDtoCopyWith<PopularMoviesResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PopularMoviesResponseDtoCopyWith<$Res> {
  factory $PopularMoviesResponseDtoCopyWith(PopularMoviesResponseDto value,
          $Res Function(PopularMoviesResponseDto) then) =
      _$PopularMoviesResponseDtoCopyWithImpl<$Res, PopularMoviesResponseDto>;
  @useResult
  $Res call({List<PopularMovieDto> results});
}

/// @nodoc
class _$PopularMoviesResponseDtoCopyWithImpl<$Res,
        $Val extends PopularMoviesResponseDto>
    implements $PopularMoviesResponseDtoCopyWith<$Res> {
  _$PopularMoviesResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
  }) {
    return _then(_value.copyWith(
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<PopularMovieDto>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PopularMoviesResponseDtoCopyWith<$Res>
    implements $PopularMoviesResponseDtoCopyWith<$Res> {
  factory _$$_PopularMoviesResponseDtoCopyWith(
          _$_PopularMoviesResponseDto value,
          $Res Function(_$_PopularMoviesResponseDto) then) =
      __$$_PopularMoviesResponseDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<PopularMovieDto> results});
}

/// @nodoc
class __$$_PopularMoviesResponseDtoCopyWithImpl<$Res>
    extends _$PopularMoviesResponseDtoCopyWithImpl<$Res,
        _$_PopularMoviesResponseDto>
    implements _$$_PopularMoviesResponseDtoCopyWith<$Res> {
  __$$_PopularMoviesResponseDtoCopyWithImpl(_$_PopularMoviesResponseDto _value,
      $Res Function(_$_PopularMoviesResponseDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
  }) {
    return _then(_$_PopularMoviesResponseDto(
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<PopularMovieDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PopularMoviesResponseDto extends _PopularMoviesResponseDto {
  const _$_PopularMoviesResponseDto(
      {required final List<PopularMovieDto> results})
      : _results = results,
        super._();

  factory _$_PopularMoviesResponseDto.fromJson(Map<String, dynamic> json) =>
      _$$_PopularMoviesResponseDtoFromJson(json);

  final List<PopularMovieDto> _results;
  @override
  List<PopularMovieDto> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'PopularMoviesResponseDto(results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PopularMoviesResponseDto &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PopularMoviesResponseDtoCopyWith<_$_PopularMoviesResponseDto>
      get copyWith => __$$_PopularMoviesResponseDtoCopyWithImpl<
          _$_PopularMoviesResponseDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PopularMoviesResponseDtoToJson(
      this,
    );
  }
}

abstract class _PopularMoviesResponseDto extends PopularMoviesResponseDto {
  const factory _PopularMoviesResponseDto(
          {required final List<PopularMovieDto> results}) =
      _$_PopularMoviesResponseDto;
  const _PopularMoviesResponseDto._() : super._();

  factory _PopularMoviesResponseDto.fromJson(Map<String, dynamic> json) =
      _$_PopularMoviesResponseDto.fromJson;

  @override
  List<PopularMovieDto> get results;
  @override
  @JsonKey(ignore: true)
  _$$_PopularMoviesResponseDtoCopyWith<_$_PopularMoviesResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

PopularMovieDto _$PopularMovieDtoFromJson(Map<String, dynamic> json) {
  return _PopularMovieDto.fromJson(json);
}

/// @nodoc
mixin _$PopularMovieDto {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String? get posterPath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PopularMovieDtoCopyWith<PopularMovieDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PopularMovieDtoCopyWith<$Res> {
  factory $PopularMovieDtoCopyWith(
          PopularMovieDto value, $Res Function(PopularMovieDto) then) =
      _$PopularMovieDtoCopyWithImpl<$Res, PopularMovieDto>;
  @useResult
  $Res call({int id, String title, String? posterPath});
}

/// @nodoc
class _$PopularMovieDtoCopyWithImpl<$Res, $Val extends PopularMovieDto>
    implements $PopularMovieDtoCopyWith<$Res> {
  _$PopularMovieDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? posterPath = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PopularMovieDtoCopyWith<$Res>
    implements $PopularMovieDtoCopyWith<$Res> {
  factory _$$_PopularMovieDtoCopyWith(
          _$_PopularMovieDto value, $Res Function(_$_PopularMovieDto) then) =
      __$$_PopularMovieDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String title, String? posterPath});
}

/// @nodoc
class __$$_PopularMovieDtoCopyWithImpl<$Res>
    extends _$PopularMovieDtoCopyWithImpl<$Res, _$_PopularMovieDto>
    implements _$$_PopularMovieDtoCopyWith<$Res> {
  __$$_PopularMovieDtoCopyWithImpl(
      _$_PopularMovieDto _value, $Res Function(_$_PopularMovieDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? posterPath = freezed,
  }) {
    return _then(_$_PopularMovieDto(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PopularMovieDto extends _PopularMovieDto {
  const _$_PopularMovieDto(
      {required this.id, required this.title, this.posterPath})
      : super._();

  factory _$_PopularMovieDto.fromJson(Map<String, dynamic> json) =>
      _$$_PopularMovieDtoFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final String? posterPath;

  @override
  String toString() {
    return 'PopularMovieDto(id: $id, title: $title, posterPath: $posterPath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PopularMovieDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, posterPath);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PopularMovieDtoCopyWith<_$_PopularMovieDto> get copyWith =>
      __$$_PopularMovieDtoCopyWithImpl<_$_PopularMovieDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PopularMovieDtoToJson(
      this,
    );
  }
}

abstract class _PopularMovieDto extends PopularMovieDto {
  const factory _PopularMovieDto(
      {required final int id,
      required final String title,
      final String? posterPath}) = _$_PopularMovieDto;
  const _PopularMovieDto._() : super._();

  factory _PopularMovieDto.fromJson(Map<String, dynamic> json) =
      _$_PopularMovieDto.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  String? get posterPath;
  @override
  @JsonKey(ignore: true)
  _$$_PopularMovieDtoCopyWith<_$_PopularMovieDto> get copyWith =>
      throw _privateConstructorUsedError;
}
