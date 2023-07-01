// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'popular_movie.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PopularMovie {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  Uri? get poster => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PopularMovieCopyWith<PopularMovie> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PopularMovieCopyWith<$Res> {
  factory $PopularMovieCopyWith(
          PopularMovie value, $Res Function(PopularMovie) then) =
      _$PopularMovieCopyWithImpl<$Res, PopularMovie>;
  @useResult
  $Res call({int id, String title, Uri? poster});
}

/// @nodoc
class _$PopularMovieCopyWithImpl<$Res, $Val extends PopularMovie>
    implements $PopularMovieCopyWith<$Res> {
  _$PopularMovieCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? poster = freezed,
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
      poster: freezed == poster
          ? _value.poster
          : poster // ignore: cast_nullable_to_non_nullable
              as Uri?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PopularMovieCopyWith<$Res>
    implements $PopularMovieCopyWith<$Res> {
  factory _$$_PopularMovieCopyWith(
          _$_PopularMovie value, $Res Function(_$_PopularMovie) then) =
      __$$_PopularMovieCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String title, Uri? poster});
}

/// @nodoc
class __$$_PopularMovieCopyWithImpl<$Res>
    extends _$PopularMovieCopyWithImpl<$Res, _$_PopularMovie>
    implements _$$_PopularMovieCopyWith<$Res> {
  __$$_PopularMovieCopyWithImpl(
      _$_PopularMovie _value, $Res Function(_$_PopularMovie) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? poster = freezed,
  }) {
    return _then(_$_PopularMovie(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      poster: freezed == poster
          ? _value.poster
          : poster // ignore: cast_nullable_to_non_nullable
              as Uri?,
    ));
  }
}

/// @nodoc

class _$_PopularMovie extends _PopularMovie {
  const _$_PopularMovie({required this.id, required this.title, this.poster})
      : super._();

  @override
  final int id;
  @override
  final String title;
  @override
  final Uri? poster;

  @override
  String toString() {
    return 'PopularMovie(id: $id, title: $title, poster: $poster)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PopularMovie &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.poster, poster) || other.poster == poster));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, title, poster);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PopularMovieCopyWith<_$_PopularMovie> get copyWith =>
      __$$_PopularMovieCopyWithImpl<_$_PopularMovie>(this, _$identity);
}

abstract class _PopularMovie extends PopularMovie {
  const factory _PopularMovie(
      {required final int id,
      required final String title,
      final Uri? poster}) = _$_PopularMovie;
  const _PopularMovie._() : super._();

  @override
  int get id;
  @override
  String get title;
  @override
  Uri? get poster;
  @override
  @JsonKey(ignore: true)
  _$$_PopularMovieCopyWith<_$_PopularMovie> get copyWith =>
      throw _privateConstructorUsedError;
}
