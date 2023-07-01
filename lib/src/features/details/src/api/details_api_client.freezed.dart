// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'details_api_client.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MovieDetailsResponseDto _$MovieDetailsResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _MovieDetailsResponseDto.fromJson(json);
}

/// @nodoc
mixin _$MovieDetailsResponseDto {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String? get overview => throw _privateConstructorUsedError;
  String? get posterPath => throw _privateConstructorUsedError;
  String? get backdropPath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieDetailsResponseDtoCopyWith<MovieDetailsResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieDetailsResponseDtoCopyWith<$Res> {
  factory $MovieDetailsResponseDtoCopyWith(MovieDetailsResponseDto value,
          $Res Function(MovieDetailsResponseDto) then) =
      _$MovieDetailsResponseDtoCopyWithImpl<$Res, MovieDetailsResponseDto>;
  @useResult
  $Res call(
      {int id,
      String title,
      String? overview,
      String? posterPath,
      String? backdropPath});
}

/// @nodoc
class _$MovieDetailsResponseDtoCopyWithImpl<$Res,
        $Val extends MovieDetailsResponseDto>
    implements $MovieDetailsResponseDtoCopyWith<$Res> {
  _$MovieDetailsResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? overview = freezed,
    Object? posterPath = freezed,
    Object? backdropPath = freezed,
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
      overview: freezed == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      backdropPath: freezed == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MovieDetailsResponseDtoCopyWith<$Res>
    implements $MovieDetailsResponseDtoCopyWith<$Res> {
  factory _$$_MovieDetailsResponseDtoCopyWith(_$_MovieDetailsResponseDto value,
          $Res Function(_$_MovieDetailsResponseDto) then) =
      __$$_MovieDetailsResponseDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String title,
      String? overview,
      String? posterPath,
      String? backdropPath});
}

/// @nodoc
class __$$_MovieDetailsResponseDtoCopyWithImpl<$Res>
    extends _$MovieDetailsResponseDtoCopyWithImpl<$Res,
        _$_MovieDetailsResponseDto>
    implements _$$_MovieDetailsResponseDtoCopyWith<$Res> {
  __$$_MovieDetailsResponseDtoCopyWithImpl(_$_MovieDetailsResponseDto _value,
      $Res Function(_$_MovieDetailsResponseDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? overview = freezed,
    Object? posterPath = freezed,
    Object? backdropPath = freezed,
  }) {
    return _then(_$_MovieDetailsResponseDto(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      overview: freezed == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      backdropPath: freezed == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MovieDetailsResponseDto extends _MovieDetailsResponseDto {
  const _$_MovieDetailsResponseDto(
      {required this.id,
      required this.title,
      this.overview,
      this.posterPath,
      this.backdropPath})
      : super._();

  factory _$_MovieDetailsResponseDto.fromJson(Map<String, dynamic> json) =>
      _$$_MovieDetailsResponseDtoFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final String? overview;
  @override
  final String? posterPath;
  @override
  final String? backdropPath;

  @override
  String toString() {
    return 'MovieDetailsResponseDto(id: $id, title: $title, overview: $overview, posterPath: $posterPath, backdropPath: $backdropPath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovieDetailsResponseDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath) &&
            (identical(other.backdropPath, backdropPath) ||
                other.backdropPath == backdropPath));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, title, overview, posterPath, backdropPath);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MovieDetailsResponseDtoCopyWith<_$_MovieDetailsResponseDto>
      get copyWith =>
          __$$_MovieDetailsResponseDtoCopyWithImpl<_$_MovieDetailsResponseDto>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MovieDetailsResponseDtoToJson(
      this,
    );
  }
}

abstract class _MovieDetailsResponseDto extends MovieDetailsResponseDto {
  const factory _MovieDetailsResponseDto(
      {required final int id,
      required final String title,
      final String? overview,
      final String? posterPath,
      final String? backdropPath}) = _$_MovieDetailsResponseDto;
  const _MovieDetailsResponseDto._() : super._();

  factory _MovieDetailsResponseDto.fromJson(Map<String, dynamic> json) =
      _$_MovieDetailsResponseDto.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  String? get overview;
  @override
  String? get posterPath;
  @override
  String? get backdropPath;
  @override
  @JsonKey(ignore: true)
  _$$_MovieDetailsResponseDtoCopyWith<_$_MovieDetailsResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

TvDetailsResponseDto _$TvDetailsResponseDtoFromJson(Map<String, dynamic> json) {
  return _TvDetailsResponseDto.fromJson(json);
}

/// @nodoc
mixin _$TvDetailsResponseDto {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get overview => throw _privateConstructorUsedError;
  String? get posterPath => throw _privateConstructorUsedError;
  String? get backdropPath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TvDetailsResponseDtoCopyWith<TvDetailsResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TvDetailsResponseDtoCopyWith<$Res> {
  factory $TvDetailsResponseDtoCopyWith(TvDetailsResponseDto value,
          $Res Function(TvDetailsResponseDto) then) =
      _$TvDetailsResponseDtoCopyWithImpl<$Res, TvDetailsResponseDto>;
  @useResult
  $Res call(
      {int id,
      String name,
      String overview,
      String? posterPath,
      String? backdropPath});
}

/// @nodoc
class _$TvDetailsResponseDtoCopyWithImpl<$Res,
        $Val extends TvDetailsResponseDto>
    implements $TvDetailsResponseDtoCopyWith<$Res> {
  _$TvDetailsResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? overview = null,
    Object? posterPath = freezed,
    Object? backdropPath = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      overview: null == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      backdropPath: freezed == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TvDetailsResponseDtoCopyWith<$Res>
    implements $TvDetailsResponseDtoCopyWith<$Res> {
  factory _$$_TvDetailsResponseDtoCopyWith(_$_TvDetailsResponseDto value,
          $Res Function(_$_TvDetailsResponseDto) then) =
      __$$_TvDetailsResponseDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String overview,
      String? posterPath,
      String? backdropPath});
}

/// @nodoc
class __$$_TvDetailsResponseDtoCopyWithImpl<$Res>
    extends _$TvDetailsResponseDtoCopyWithImpl<$Res, _$_TvDetailsResponseDto>
    implements _$$_TvDetailsResponseDtoCopyWith<$Res> {
  __$$_TvDetailsResponseDtoCopyWithImpl(_$_TvDetailsResponseDto _value,
      $Res Function(_$_TvDetailsResponseDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? overview = null,
    Object? posterPath = freezed,
    Object? backdropPath = freezed,
  }) {
    return _then(_$_TvDetailsResponseDto(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      overview: null == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      backdropPath: freezed == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TvDetailsResponseDto extends _TvDetailsResponseDto {
  const _$_TvDetailsResponseDto(
      {required this.id,
      required this.name,
      required this.overview,
      this.posterPath,
      this.backdropPath})
      : super._();

  factory _$_TvDetailsResponseDto.fromJson(Map<String, dynamic> json) =>
      _$$_TvDetailsResponseDtoFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String overview;
  @override
  final String? posterPath;
  @override
  final String? backdropPath;

  @override
  String toString() {
    return 'TvDetailsResponseDto(id: $id, name: $name, overview: $overview, posterPath: $posterPath, backdropPath: $backdropPath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TvDetailsResponseDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath) &&
            (identical(other.backdropPath, backdropPath) ||
                other.backdropPath == backdropPath));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, overview, posterPath, backdropPath);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TvDetailsResponseDtoCopyWith<_$_TvDetailsResponseDto> get copyWith =>
      __$$_TvDetailsResponseDtoCopyWithImpl<_$_TvDetailsResponseDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TvDetailsResponseDtoToJson(
      this,
    );
  }
}

abstract class _TvDetailsResponseDto extends TvDetailsResponseDto {
  const factory _TvDetailsResponseDto(
      {required final int id,
      required final String name,
      required final String overview,
      final String? posterPath,
      final String? backdropPath}) = _$_TvDetailsResponseDto;
  const _TvDetailsResponseDto._() : super._();

  factory _TvDetailsResponseDto.fromJson(Map<String, dynamic> json) =
      _$_TvDetailsResponseDto.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get overview;
  @override
  String? get posterPath;
  @override
  String? get backdropPath;
  @override
  @JsonKey(ignore: true)
  _$$_TvDetailsResponseDtoCopyWith<_$_TvDetailsResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}
