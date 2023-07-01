// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_api_client.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SearchMoviesResponseDto _$SearchMoviesResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _SearchMoviesResponseDto.fromJson(json);
}

/// @nodoc
mixin _$SearchMoviesResponseDto {
  List<SearchMoviesResultDto> get results => throw _privateConstructorUsedError;
  int get totalPages => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchMoviesResponseDtoCopyWith<SearchMoviesResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchMoviesResponseDtoCopyWith<$Res> {
  factory $SearchMoviesResponseDtoCopyWith(SearchMoviesResponseDto value,
          $Res Function(SearchMoviesResponseDto) then) =
      _$SearchMoviesResponseDtoCopyWithImpl<$Res, SearchMoviesResponseDto>;
  @useResult
  $Res call({List<SearchMoviesResultDto> results, int totalPages});
}

/// @nodoc
class _$SearchMoviesResponseDtoCopyWithImpl<$Res,
        $Val extends SearchMoviesResponseDto>
    implements $SearchMoviesResponseDtoCopyWith<$Res> {
  _$SearchMoviesResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
    Object? totalPages = null,
  }) {
    return _then(_value.copyWith(
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<SearchMoviesResultDto>,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SearchMoviesResponseDtoCopyWith<$Res>
    implements $SearchMoviesResponseDtoCopyWith<$Res> {
  factory _$$_SearchMoviesResponseDtoCopyWith(_$_SearchMoviesResponseDto value,
          $Res Function(_$_SearchMoviesResponseDto) then) =
      __$$_SearchMoviesResponseDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SearchMoviesResultDto> results, int totalPages});
}

/// @nodoc
class __$$_SearchMoviesResponseDtoCopyWithImpl<$Res>
    extends _$SearchMoviesResponseDtoCopyWithImpl<$Res,
        _$_SearchMoviesResponseDto>
    implements _$$_SearchMoviesResponseDtoCopyWith<$Res> {
  __$$_SearchMoviesResponseDtoCopyWithImpl(_$_SearchMoviesResponseDto _value,
      $Res Function(_$_SearchMoviesResponseDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
    Object? totalPages = null,
  }) {
    return _then(_$_SearchMoviesResponseDto(
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<SearchMoviesResultDto>,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchMoviesResponseDto implements _SearchMoviesResponseDto {
  const _$_SearchMoviesResponseDto(
      {required final List<SearchMoviesResultDto> results,
      required this.totalPages})
      : _results = results;

  factory _$_SearchMoviesResponseDto.fromJson(Map<String, dynamic> json) =>
      _$$_SearchMoviesResponseDtoFromJson(json);

  final List<SearchMoviesResultDto> _results;
  @override
  List<SearchMoviesResultDto> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  final int totalPages;

  @override
  String toString() {
    return 'SearchMoviesResponseDto(results: $results, totalPages: $totalPages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchMoviesResponseDto &&
            const DeepCollectionEquality().equals(other._results, _results) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_results), totalPages);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchMoviesResponseDtoCopyWith<_$_SearchMoviesResponseDto>
      get copyWith =>
          __$$_SearchMoviesResponseDtoCopyWithImpl<_$_SearchMoviesResponseDto>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchMoviesResponseDtoToJson(
      this,
    );
  }
}

abstract class _SearchMoviesResponseDto implements SearchMoviesResponseDto {
  const factory _SearchMoviesResponseDto(
      {required final List<SearchMoviesResultDto> results,
      required final int totalPages}) = _$_SearchMoviesResponseDto;

  factory _SearchMoviesResponseDto.fromJson(Map<String, dynamic> json) =
      _$_SearchMoviesResponseDto.fromJson;

  @override
  List<SearchMoviesResultDto> get results;
  @override
  int get totalPages;
  @override
  @JsonKey(ignore: true)
  _$$_SearchMoviesResponseDtoCopyWith<_$_SearchMoviesResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

SearchMoviesResultDto _$SearchMoviesResultDtoFromJson(
    Map<String, dynamic> json) {
  return _SearchMoviesResultDto.fromJson(json);
}

/// @nodoc
mixin _$SearchMoviesResultDto {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String? get posterPath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchMoviesResultDtoCopyWith<SearchMoviesResultDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchMoviesResultDtoCopyWith<$Res> {
  factory $SearchMoviesResultDtoCopyWith(SearchMoviesResultDto value,
          $Res Function(SearchMoviesResultDto) then) =
      _$SearchMoviesResultDtoCopyWithImpl<$Res, SearchMoviesResultDto>;
  @useResult
  $Res call({int id, String title, String? posterPath});
}

/// @nodoc
class _$SearchMoviesResultDtoCopyWithImpl<$Res,
        $Val extends SearchMoviesResultDto>
    implements $SearchMoviesResultDtoCopyWith<$Res> {
  _$SearchMoviesResultDtoCopyWithImpl(this._value, this._then);

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
abstract class _$$_SearchMoviesResultDtoCopyWith<$Res>
    implements $SearchMoviesResultDtoCopyWith<$Res> {
  factory _$$_SearchMoviesResultDtoCopyWith(_$_SearchMoviesResultDto value,
          $Res Function(_$_SearchMoviesResultDto) then) =
      __$$_SearchMoviesResultDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String title, String? posterPath});
}

/// @nodoc
class __$$_SearchMoviesResultDtoCopyWithImpl<$Res>
    extends _$SearchMoviesResultDtoCopyWithImpl<$Res, _$_SearchMoviesResultDto>
    implements _$$_SearchMoviesResultDtoCopyWith<$Res> {
  __$$_SearchMoviesResultDtoCopyWithImpl(_$_SearchMoviesResultDto _value,
      $Res Function(_$_SearchMoviesResultDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? posterPath = freezed,
  }) {
    return _then(_$_SearchMoviesResultDto(
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
class _$_SearchMoviesResultDto implements _SearchMoviesResultDto {
  const _$_SearchMoviesResultDto(
      {required this.id, required this.title, this.posterPath});

  factory _$_SearchMoviesResultDto.fromJson(Map<String, dynamic> json) =>
      _$$_SearchMoviesResultDtoFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final String? posterPath;

  @override
  String toString() {
    return 'SearchMoviesResultDto(id: $id, title: $title, posterPath: $posterPath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchMoviesResultDto &&
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
  _$$_SearchMoviesResultDtoCopyWith<_$_SearchMoviesResultDto> get copyWith =>
      __$$_SearchMoviesResultDtoCopyWithImpl<_$_SearchMoviesResultDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchMoviesResultDtoToJson(
      this,
    );
  }
}

abstract class _SearchMoviesResultDto implements SearchMoviesResultDto {
  const factory _SearchMoviesResultDto(
      {required final int id,
      required final String title,
      final String? posterPath}) = _$_SearchMoviesResultDto;

  factory _SearchMoviesResultDto.fromJson(Map<String, dynamic> json) =
      _$_SearchMoviesResultDto.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  String? get posterPath;
  @override
  @JsonKey(ignore: true)
  _$$_SearchMoviesResultDtoCopyWith<_$_SearchMoviesResultDto> get copyWith =>
      throw _privateConstructorUsedError;
}

SearchTvShowsResponseDto _$SearchTvShowsResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _SearchTvShowsResponseDto.fromJson(json);
}

/// @nodoc
mixin _$SearchTvShowsResponseDto {
  List<SearchTvShowsResultDto> get results =>
      throw _privateConstructorUsedError;
  int get totalPages => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchTvShowsResponseDtoCopyWith<SearchTvShowsResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchTvShowsResponseDtoCopyWith<$Res> {
  factory $SearchTvShowsResponseDtoCopyWith(SearchTvShowsResponseDto value,
          $Res Function(SearchTvShowsResponseDto) then) =
      _$SearchTvShowsResponseDtoCopyWithImpl<$Res, SearchTvShowsResponseDto>;
  @useResult
  $Res call({List<SearchTvShowsResultDto> results, int totalPages});
}

/// @nodoc
class _$SearchTvShowsResponseDtoCopyWithImpl<$Res,
        $Val extends SearchTvShowsResponseDto>
    implements $SearchTvShowsResponseDtoCopyWith<$Res> {
  _$SearchTvShowsResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
    Object? totalPages = null,
  }) {
    return _then(_value.copyWith(
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<SearchTvShowsResultDto>,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SearchTvShowsResponseDtoCopyWith<$Res>
    implements $SearchTvShowsResponseDtoCopyWith<$Res> {
  factory _$$_SearchTvShowsResponseDtoCopyWith(
          _$_SearchTvShowsResponseDto value,
          $Res Function(_$_SearchTvShowsResponseDto) then) =
      __$$_SearchTvShowsResponseDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SearchTvShowsResultDto> results, int totalPages});
}

/// @nodoc
class __$$_SearchTvShowsResponseDtoCopyWithImpl<$Res>
    extends _$SearchTvShowsResponseDtoCopyWithImpl<$Res,
        _$_SearchTvShowsResponseDto>
    implements _$$_SearchTvShowsResponseDtoCopyWith<$Res> {
  __$$_SearchTvShowsResponseDtoCopyWithImpl(_$_SearchTvShowsResponseDto _value,
      $Res Function(_$_SearchTvShowsResponseDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
    Object? totalPages = null,
  }) {
    return _then(_$_SearchTvShowsResponseDto(
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<SearchTvShowsResultDto>,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchTvShowsResponseDto implements _SearchTvShowsResponseDto {
  const _$_SearchTvShowsResponseDto(
      {required final List<SearchTvShowsResultDto> results,
      required this.totalPages})
      : _results = results;

  factory _$_SearchTvShowsResponseDto.fromJson(Map<String, dynamic> json) =>
      _$$_SearchTvShowsResponseDtoFromJson(json);

  final List<SearchTvShowsResultDto> _results;
  @override
  List<SearchTvShowsResultDto> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  final int totalPages;

  @override
  String toString() {
    return 'SearchTvShowsResponseDto(results: $results, totalPages: $totalPages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchTvShowsResponseDto &&
            const DeepCollectionEquality().equals(other._results, _results) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_results), totalPages);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchTvShowsResponseDtoCopyWith<_$_SearchTvShowsResponseDto>
      get copyWith => __$$_SearchTvShowsResponseDtoCopyWithImpl<
          _$_SearchTvShowsResponseDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchTvShowsResponseDtoToJson(
      this,
    );
  }
}

abstract class _SearchTvShowsResponseDto implements SearchTvShowsResponseDto {
  const factory _SearchTvShowsResponseDto(
      {required final List<SearchTvShowsResultDto> results,
      required final int totalPages}) = _$_SearchTvShowsResponseDto;

  factory _SearchTvShowsResponseDto.fromJson(Map<String, dynamic> json) =
      _$_SearchTvShowsResponseDto.fromJson;

  @override
  List<SearchTvShowsResultDto> get results;
  @override
  int get totalPages;
  @override
  @JsonKey(ignore: true)
  _$$_SearchTvShowsResponseDtoCopyWith<_$_SearchTvShowsResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

SearchTvShowsResultDto _$SearchTvShowsResultDtoFromJson(
    Map<String, dynamic> json) {
  return _SearchTvShowsResultDto.fromJson(json);
}

/// @nodoc
mixin _$SearchTvShowsResultDto {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get posterPath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchTvShowsResultDtoCopyWith<SearchTvShowsResultDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchTvShowsResultDtoCopyWith<$Res> {
  factory $SearchTvShowsResultDtoCopyWith(SearchTvShowsResultDto value,
          $Res Function(SearchTvShowsResultDto) then) =
      _$SearchTvShowsResultDtoCopyWithImpl<$Res, SearchTvShowsResultDto>;
  @useResult
  $Res call({int id, String name, String? posterPath});
}

/// @nodoc
class _$SearchTvShowsResultDtoCopyWithImpl<$Res,
        $Val extends SearchTvShowsResultDto>
    implements $SearchTvShowsResultDtoCopyWith<$Res> {
  _$SearchTvShowsResultDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? posterPath = freezed,
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
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SearchTvShowsResultDtoCopyWith<$Res>
    implements $SearchTvShowsResultDtoCopyWith<$Res> {
  factory _$$_SearchTvShowsResultDtoCopyWith(_$_SearchTvShowsResultDto value,
          $Res Function(_$_SearchTvShowsResultDto) then) =
      __$$_SearchTvShowsResultDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name, String? posterPath});
}

/// @nodoc
class __$$_SearchTvShowsResultDtoCopyWithImpl<$Res>
    extends _$SearchTvShowsResultDtoCopyWithImpl<$Res,
        _$_SearchTvShowsResultDto>
    implements _$$_SearchTvShowsResultDtoCopyWith<$Res> {
  __$$_SearchTvShowsResultDtoCopyWithImpl(_$_SearchTvShowsResultDto _value,
      $Res Function(_$_SearchTvShowsResultDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? posterPath = freezed,
  }) {
    return _then(_$_SearchTvShowsResultDto(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
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
class _$_SearchTvShowsResultDto implements _SearchTvShowsResultDto {
  const _$_SearchTvShowsResultDto(
      {required this.id, required this.name, this.posterPath});

  factory _$_SearchTvShowsResultDto.fromJson(Map<String, dynamic> json) =>
      _$$_SearchTvShowsResultDtoFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String? posterPath;

  @override
  String toString() {
    return 'SearchTvShowsResultDto(id: $id, name: $name, posterPath: $posterPath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchTvShowsResultDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, posterPath);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchTvShowsResultDtoCopyWith<_$_SearchTvShowsResultDto> get copyWith =>
      __$$_SearchTvShowsResultDtoCopyWithImpl<_$_SearchTvShowsResultDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchTvShowsResultDtoToJson(
      this,
    );
  }
}

abstract class _SearchTvShowsResultDto implements SearchTvShowsResultDto {
  const factory _SearchTvShowsResultDto(
      {required final int id,
      required final String name,
      final String? posterPath}) = _$_SearchTvShowsResultDto;

  factory _SearchTvShowsResultDto.fromJson(Map<String, dynamic> json) =
      _$_SearchTvShowsResultDto.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String? get posterPath;
  @override
  @JsonKey(ignore: true)
  _$$_SearchTvShowsResultDtoCopyWith<_$_SearchTvShowsResultDto> get copyWith =>
      throw _privateConstructorUsedError;
}
