// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Details {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get overview => throw _privateConstructorUsedError;
  Uri? get poster => throw _privateConstructorUsedError;
  Uri? get backdrop => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int id, String title, String overview, Uri? poster, Uri? backdrop)
        movie,
    required TResult Function(
            int id, String title, String overview, Uri? poster, Uri? backdrop)
        tvShow,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int id, String title, String overview, Uri? poster, Uri? backdrop)?
        movie,
    TResult? Function(
            int id, String title, String overview, Uri? poster, Uri? backdrop)?
        tvShow,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int id, String title, String overview, Uri? poster, Uri? backdrop)?
        movie,
    TResult Function(
            int id, String title, String overview, Uri? poster, Uri? backdrop)?
        tvShow,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Movie value) movie,
    required TResult Function(_TvShow value) tvShow,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Movie value)? movie,
    TResult? Function(_TvShow value)? tvShow,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Movie value)? movie,
    TResult Function(_TvShow value)? tvShow,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DetailsCopyWith<Details> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailsCopyWith<$Res> {
  factory $DetailsCopyWith(Details value, $Res Function(Details) then) =
      _$DetailsCopyWithImpl<$Res, Details>;
  @useResult
  $Res call(
      {int id, String title, String overview, Uri? poster, Uri? backdrop});
}

/// @nodoc
class _$DetailsCopyWithImpl<$Res, $Val extends Details>
    implements $DetailsCopyWith<$Res> {
  _$DetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? overview = null,
    Object? poster = freezed,
    Object? backdrop = freezed,
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
      overview: null == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      poster: freezed == poster
          ? _value.poster
          : poster // ignore: cast_nullable_to_non_nullable
              as Uri?,
      backdrop: freezed == backdrop
          ? _value.backdrop
          : backdrop // ignore: cast_nullable_to_non_nullable
              as Uri?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MovieCopyWith<$Res> implements $DetailsCopyWith<$Res> {
  factory _$$_MovieCopyWith(_$_Movie value, $Res Function(_$_Movie) then) =
      __$$_MovieCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id, String title, String overview, Uri? poster, Uri? backdrop});
}

/// @nodoc
class __$$_MovieCopyWithImpl<$Res> extends _$DetailsCopyWithImpl<$Res, _$_Movie>
    implements _$$_MovieCopyWith<$Res> {
  __$$_MovieCopyWithImpl(_$_Movie _value, $Res Function(_$_Movie) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? overview = null,
    Object? poster = freezed,
    Object? backdrop = freezed,
  }) {
    return _then(_$_Movie(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      overview: null == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      poster: freezed == poster
          ? _value.poster
          : poster // ignore: cast_nullable_to_non_nullable
              as Uri?,
      backdrop: freezed == backdrop
          ? _value.backdrop
          : backdrop // ignore: cast_nullable_to_non_nullable
              as Uri?,
    ));
  }
}

/// @nodoc

class _$_Movie implements _Movie {
  const _$_Movie(
      {required this.id,
      required this.title,
      required this.overview,
      this.poster,
      this.backdrop});

  @override
  final int id;
  @override
  final String title;
  @override
  final String overview;
  @override
  final Uri? poster;
  @override
  final Uri? backdrop;

  @override
  String toString() {
    return 'Details.movie(id: $id, title: $title, overview: $overview, poster: $poster, backdrop: $backdrop)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Movie &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.poster, poster) || other.poster == poster) &&
            (identical(other.backdrop, backdrop) ||
                other.backdrop == backdrop));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, id, title, overview, poster, backdrop);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MovieCopyWith<_$_Movie> get copyWith =>
      __$$_MovieCopyWithImpl<_$_Movie>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int id, String title, String overview, Uri? poster, Uri? backdrop)
        movie,
    required TResult Function(
            int id, String title, String overview, Uri? poster, Uri? backdrop)
        tvShow,
  }) {
    return movie(id, title, overview, poster, backdrop);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int id, String title, String overview, Uri? poster, Uri? backdrop)?
        movie,
    TResult? Function(
            int id, String title, String overview, Uri? poster, Uri? backdrop)?
        tvShow,
  }) {
    return movie?.call(id, title, overview, poster, backdrop);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int id, String title, String overview, Uri? poster, Uri? backdrop)?
        movie,
    TResult Function(
            int id, String title, String overview, Uri? poster, Uri? backdrop)?
        tvShow,
    required TResult orElse(),
  }) {
    if (movie != null) {
      return movie(id, title, overview, poster, backdrop);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Movie value) movie,
    required TResult Function(_TvShow value) tvShow,
  }) {
    return movie(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Movie value)? movie,
    TResult? Function(_TvShow value)? tvShow,
  }) {
    return movie?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Movie value)? movie,
    TResult Function(_TvShow value)? tvShow,
    required TResult orElse(),
  }) {
    if (movie != null) {
      return movie(this);
    }
    return orElse();
  }
}

abstract class _Movie implements Details {
  const factory _Movie(
      {required final int id,
      required final String title,
      required final String overview,
      final Uri? poster,
      final Uri? backdrop}) = _$_Movie;

  @override
  int get id;
  @override
  String get title;
  @override
  String get overview;
  @override
  Uri? get poster;
  @override
  Uri? get backdrop;
  @override
  @JsonKey(ignore: true)
  _$$_MovieCopyWith<_$_Movie> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TvShowCopyWith<$Res> implements $DetailsCopyWith<$Res> {
  factory _$$_TvShowCopyWith(_$_TvShow value, $Res Function(_$_TvShow) then) =
      __$$_TvShowCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id, String title, String overview, Uri? poster, Uri? backdrop});
}

/// @nodoc
class __$$_TvShowCopyWithImpl<$Res>
    extends _$DetailsCopyWithImpl<$Res, _$_TvShow>
    implements _$$_TvShowCopyWith<$Res> {
  __$$_TvShowCopyWithImpl(_$_TvShow _value, $Res Function(_$_TvShow) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? overview = null,
    Object? poster = freezed,
    Object? backdrop = freezed,
  }) {
    return _then(_$_TvShow(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      overview: null == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      poster: freezed == poster
          ? _value.poster
          : poster // ignore: cast_nullable_to_non_nullable
              as Uri?,
      backdrop: freezed == backdrop
          ? _value.backdrop
          : backdrop // ignore: cast_nullable_to_non_nullable
              as Uri?,
    ));
  }
}

/// @nodoc

class _$_TvShow implements _TvShow {
  const _$_TvShow(
      {required this.id,
      required this.title,
      required this.overview,
      this.poster,
      this.backdrop});

  @override
  final int id;
  @override
  final String title;
  @override
  final String overview;
  @override
  final Uri? poster;
  @override
  final Uri? backdrop;

  @override
  String toString() {
    return 'Details.tvShow(id: $id, title: $title, overview: $overview, poster: $poster, backdrop: $backdrop)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TvShow &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.poster, poster) || other.poster == poster) &&
            (identical(other.backdrop, backdrop) ||
                other.backdrop == backdrop));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, id, title, overview, poster, backdrop);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TvShowCopyWith<_$_TvShow> get copyWith =>
      __$$_TvShowCopyWithImpl<_$_TvShow>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int id, String title, String overview, Uri? poster, Uri? backdrop)
        movie,
    required TResult Function(
            int id, String title, String overview, Uri? poster, Uri? backdrop)
        tvShow,
  }) {
    return tvShow(id, title, overview, poster, backdrop);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int id, String title, String overview, Uri? poster, Uri? backdrop)?
        movie,
    TResult? Function(
            int id, String title, String overview, Uri? poster, Uri? backdrop)?
        tvShow,
  }) {
    return tvShow?.call(id, title, overview, poster, backdrop);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int id, String title, String overview, Uri? poster, Uri? backdrop)?
        movie,
    TResult Function(
            int id, String title, String overview, Uri? poster, Uri? backdrop)?
        tvShow,
    required TResult orElse(),
  }) {
    if (tvShow != null) {
      return tvShow(id, title, overview, poster, backdrop);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Movie value) movie,
    required TResult Function(_TvShow value) tvShow,
  }) {
    return tvShow(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Movie value)? movie,
    TResult? Function(_TvShow value)? tvShow,
  }) {
    return tvShow?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Movie value)? movie,
    TResult Function(_TvShow value)? tvShow,
    required TResult orElse(),
  }) {
    if (tvShow != null) {
      return tvShow(this);
    }
    return orElse();
  }
}

abstract class _TvShow implements Details {
  const factory _TvShow(
      {required final int id,
      required final String title,
      required final String overview,
      final Uri? poster,
      final Uri? backdrop}) = _$_TvShow;

  @override
  int get id;
  @override
  String get title;
  @override
  String get overview;
  @override
  Uri? get poster;
  @override
  Uri? get backdrop;
  @override
  @JsonKey(ignore: true)
  _$$_TvShowCopyWith<_$_TvShow> get copyWith =>
      throw _privateConstructorUsedError;
}
