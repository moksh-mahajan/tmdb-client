// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'content.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ContentId {
  int get value => throw _privateConstructorUsedError;
  ContentType get type => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ContentIdCopyWith<ContentId> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContentIdCopyWith<$Res> {
  factory $ContentIdCopyWith(ContentId value, $Res Function(ContentId) then) =
      _$ContentIdCopyWithImpl<$Res, ContentId>;
  @useResult
  $Res call({int value, ContentType type});
}

/// @nodoc
class _$ContentIdCopyWithImpl<$Res, $Val extends ContentId>
    implements $ContentIdCopyWith<$Res> {
  _$ContentIdCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ContentType,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ContentIdCopyWith<$Res> implements $ContentIdCopyWith<$Res> {
  factory _$$_ContentIdCopyWith(
          _$_ContentId value, $Res Function(_$_ContentId) then) =
      __$$_ContentIdCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int value, ContentType type});
}

/// @nodoc
class __$$_ContentIdCopyWithImpl<$Res>
    extends _$ContentIdCopyWithImpl<$Res, _$_ContentId>
    implements _$$_ContentIdCopyWith<$Res> {
  __$$_ContentIdCopyWithImpl(
      _$_ContentId _value, $Res Function(_$_ContentId) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? type = null,
  }) {
    return _then(_$_ContentId(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ContentType,
    ));
  }
}

/// @nodoc

class _$_ContentId implements _ContentId {
  const _$_ContentId({required this.value, required this.type});

  @override
  final int value;
  @override
  final ContentType type;

  @override
  String toString() {
    return 'ContentId(value: $value, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ContentId &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContentIdCopyWith<_$_ContentId> get copyWith =>
      __$$_ContentIdCopyWithImpl<_$_ContentId>(this, _$identity);
}

abstract class _ContentId implements ContentId {
  const factory _ContentId(
      {required final int value,
      required final ContentType type}) = _$_ContentId;

  @override
  int get value;
  @override
  ContentType get type;
  @override
  @JsonKey(ignore: true)
  _$$_ContentIdCopyWith<_$_ContentId> get copyWith =>
      throw _privateConstructorUsedError;
}
