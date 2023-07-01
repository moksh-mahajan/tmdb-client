// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_api_client.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NewAuthTokenResponseDto _$NewAuthTokenResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _NewAuthTokenResponseDto.fromJson(json);
}

/// @nodoc
mixin _$NewAuthTokenResponseDto {
  bool get success => throw _privateConstructorUsedError;
  String get requestToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewAuthTokenResponseDtoCopyWith<NewAuthTokenResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewAuthTokenResponseDtoCopyWith<$Res> {
  factory $NewAuthTokenResponseDtoCopyWith(NewAuthTokenResponseDto value,
          $Res Function(NewAuthTokenResponseDto) then) =
      _$NewAuthTokenResponseDtoCopyWithImpl<$Res, NewAuthTokenResponseDto>;
  @useResult
  $Res call({bool success, String requestToken});
}

/// @nodoc
class _$NewAuthTokenResponseDtoCopyWithImpl<$Res,
        $Val extends NewAuthTokenResponseDto>
    implements $NewAuthTokenResponseDtoCopyWith<$Res> {
  _$NewAuthTokenResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? requestToken = null,
  }) {
    return _then(_value.copyWith(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      requestToken: null == requestToken
          ? _value.requestToken
          : requestToken // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NewAuthTokenResponseDtoCopyWith<$Res>
    implements $NewAuthTokenResponseDtoCopyWith<$Res> {
  factory _$$_NewAuthTokenResponseDtoCopyWith(_$_NewAuthTokenResponseDto value,
          $Res Function(_$_NewAuthTokenResponseDto) then) =
      __$$_NewAuthTokenResponseDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success, String requestToken});
}

/// @nodoc
class __$$_NewAuthTokenResponseDtoCopyWithImpl<$Res>
    extends _$NewAuthTokenResponseDtoCopyWithImpl<$Res,
        _$_NewAuthTokenResponseDto>
    implements _$$_NewAuthTokenResponseDtoCopyWith<$Res> {
  __$$_NewAuthTokenResponseDtoCopyWithImpl(_$_NewAuthTokenResponseDto _value,
      $Res Function(_$_NewAuthTokenResponseDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? requestToken = null,
  }) {
    return _then(_$_NewAuthTokenResponseDto(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      requestToken: null == requestToken
          ? _value.requestToken
          : requestToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NewAuthTokenResponseDto extends _NewAuthTokenResponseDto {
  const _$_NewAuthTokenResponseDto(
      {required this.success, required this.requestToken})
      : super._();

  factory _$_NewAuthTokenResponseDto.fromJson(Map<String, dynamic> json) =>
      _$$_NewAuthTokenResponseDtoFromJson(json);

  @override
  final bool success;
  @override
  final String requestToken;

  @override
  String toString() {
    return 'NewAuthTokenResponseDto(success: $success, requestToken: $requestToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NewAuthTokenResponseDto &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.requestToken, requestToken) ||
                other.requestToken == requestToken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success, requestToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NewAuthTokenResponseDtoCopyWith<_$_NewAuthTokenResponseDto>
      get copyWith =>
          __$$_NewAuthTokenResponseDtoCopyWithImpl<_$_NewAuthTokenResponseDto>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NewAuthTokenResponseDtoToJson(
      this,
    );
  }
}

abstract class _NewAuthTokenResponseDto extends NewAuthTokenResponseDto {
  const factory _NewAuthTokenResponseDto(
      {required final bool success,
      required final String requestToken}) = _$_NewAuthTokenResponseDto;
  const _NewAuthTokenResponseDto._() : super._();

  factory _NewAuthTokenResponseDto.fromJson(Map<String, dynamic> json) =
      _$_NewAuthTokenResponseDto.fromJson;

  @override
  bool get success;
  @override
  String get requestToken;
  @override
  @JsonKey(ignore: true)
  _$$_NewAuthTokenResponseDtoCopyWith<_$_NewAuthTokenResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

ValidateWithLoginRequestDto _$ValidateWithLoginRequestDtoFromJson(
    Map<String, dynamic> json) {
  return _ValidateWithLoginRequestDto.fromJson(json);
}

/// @nodoc
mixin _$ValidateWithLoginRequestDto {
  String get username => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  String get requestToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValidateWithLoginRequestDtoCopyWith<ValidateWithLoginRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValidateWithLoginRequestDtoCopyWith<$Res> {
  factory $ValidateWithLoginRequestDtoCopyWith(
          ValidateWithLoginRequestDto value,
          $Res Function(ValidateWithLoginRequestDto) then) =
      _$ValidateWithLoginRequestDtoCopyWithImpl<$Res,
          ValidateWithLoginRequestDto>;
  @useResult
  $Res call({String username, String password, String requestToken});
}

/// @nodoc
class _$ValidateWithLoginRequestDtoCopyWithImpl<$Res,
        $Val extends ValidateWithLoginRequestDto>
    implements $ValidateWithLoginRequestDtoCopyWith<$Res> {
  _$ValidateWithLoginRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? password = null,
    Object? requestToken = null,
  }) {
    return _then(_value.copyWith(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      requestToken: null == requestToken
          ? _value.requestToken
          : requestToken // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ValidateWithLoginRequestDtoCopyWith<$Res>
    implements $ValidateWithLoginRequestDtoCopyWith<$Res> {
  factory _$$_ValidateWithLoginRequestDtoCopyWith(
          _$_ValidateWithLoginRequestDto value,
          $Res Function(_$_ValidateWithLoginRequestDto) then) =
      __$$_ValidateWithLoginRequestDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String username, String password, String requestToken});
}

/// @nodoc
class __$$_ValidateWithLoginRequestDtoCopyWithImpl<$Res>
    extends _$ValidateWithLoginRequestDtoCopyWithImpl<$Res,
        _$_ValidateWithLoginRequestDto>
    implements _$$_ValidateWithLoginRequestDtoCopyWith<$Res> {
  __$$_ValidateWithLoginRequestDtoCopyWithImpl(
      _$_ValidateWithLoginRequestDto _value,
      $Res Function(_$_ValidateWithLoginRequestDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? password = null,
    Object? requestToken = null,
  }) {
    return _then(_$_ValidateWithLoginRequestDto(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      requestToken: null == requestToken
          ? _value.requestToken
          : requestToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ValidateWithLoginRequestDto extends _ValidateWithLoginRequestDto {
  const _$_ValidateWithLoginRequestDto(
      {required this.username,
      required this.password,
      required this.requestToken})
      : super._();

  factory _$_ValidateWithLoginRequestDto.fromJson(Map<String, dynamic> json) =>
      _$$_ValidateWithLoginRequestDtoFromJson(json);

  @override
  final String username;
  @override
  final String password;
  @override
  final String requestToken;

  @override
  String toString() {
    return 'ValidateWithLoginRequestDto(username: $username, password: $password, requestToken: $requestToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ValidateWithLoginRequestDto &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.requestToken, requestToken) ||
                other.requestToken == requestToken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, username, password, requestToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ValidateWithLoginRequestDtoCopyWith<_$_ValidateWithLoginRequestDto>
      get copyWith => __$$_ValidateWithLoginRequestDtoCopyWithImpl<
          _$_ValidateWithLoginRequestDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ValidateWithLoginRequestDtoToJson(
      this,
    );
  }
}

abstract class _ValidateWithLoginRequestDto
    extends ValidateWithLoginRequestDto {
  const factory _ValidateWithLoginRequestDto(
      {required final String username,
      required final String password,
      required final String requestToken}) = _$_ValidateWithLoginRequestDto;
  const _ValidateWithLoginRequestDto._() : super._();

  factory _ValidateWithLoginRequestDto.fromJson(Map<String, dynamic> json) =
      _$_ValidateWithLoginRequestDto.fromJson;

  @override
  String get username;
  @override
  String get password;
  @override
  String get requestToken;
  @override
  @JsonKey(ignore: true)
  _$$_ValidateWithLoginRequestDtoCopyWith<_$_ValidateWithLoginRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

ValidateWithLoginResponseDto _$ValidateWithLoginResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _ValidateWithLoginResponseDto.fromJson(json);
}

/// @nodoc
mixin _$ValidateWithLoginResponseDto {
  bool get success => throw _privateConstructorUsedError;
  String get requestToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValidateWithLoginResponseDtoCopyWith<ValidateWithLoginResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValidateWithLoginResponseDtoCopyWith<$Res> {
  factory $ValidateWithLoginResponseDtoCopyWith(
          ValidateWithLoginResponseDto value,
          $Res Function(ValidateWithLoginResponseDto) then) =
      _$ValidateWithLoginResponseDtoCopyWithImpl<$Res,
          ValidateWithLoginResponseDto>;
  @useResult
  $Res call({bool success, String requestToken});
}

/// @nodoc
class _$ValidateWithLoginResponseDtoCopyWithImpl<$Res,
        $Val extends ValidateWithLoginResponseDto>
    implements $ValidateWithLoginResponseDtoCopyWith<$Res> {
  _$ValidateWithLoginResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? requestToken = null,
  }) {
    return _then(_value.copyWith(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      requestToken: null == requestToken
          ? _value.requestToken
          : requestToken // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ValidateWithLoginResponseDtoCopyWith<$Res>
    implements $ValidateWithLoginResponseDtoCopyWith<$Res> {
  factory _$$_ValidateWithLoginResponseDtoCopyWith(
          _$_ValidateWithLoginResponseDto value,
          $Res Function(_$_ValidateWithLoginResponseDto) then) =
      __$$_ValidateWithLoginResponseDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success, String requestToken});
}

/// @nodoc
class __$$_ValidateWithLoginResponseDtoCopyWithImpl<$Res>
    extends _$ValidateWithLoginResponseDtoCopyWithImpl<$Res,
        _$_ValidateWithLoginResponseDto>
    implements _$$_ValidateWithLoginResponseDtoCopyWith<$Res> {
  __$$_ValidateWithLoginResponseDtoCopyWithImpl(
      _$_ValidateWithLoginResponseDto _value,
      $Res Function(_$_ValidateWithLoginResponseDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? requestToken = null,
  }) {
    return _then(_$_ValidateWithLoginResponseDto(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      requestToken: null == requestToken
          ? _value.requestToken
          : requestToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ValidateWithLoginResponseDto extends _ValidateWithLoginResponseDto {
  const _$_ValidateWithLoginResponseDto(
      {required this.success, required this.requestToken})
      : super._();

  factory _$_ValidateWithLoginResponseDto.fromJson(Map<String, dynamic> json) =>
      _$$_ValidateWithLoginResponseDtoFromJson(json);

  @override
  final bool success;
  @override
  final String requestToken;

  @override
  String toString() {
    return 'ValidateWithLoginResponseDto(success: $success, requestToken: $requestToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ValidateWithLoginResponseDto &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.requestToken, requestToken) ||
                other.requestToken == requestToken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success, requestToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ValidateWithLoginResponseDtoCopyWith<_$_ValidateWithLoginResponseDto>
      get copyWith => __$$_ValidateWithLoginResponseDtoCopyWithImpl<
          _$_ValidateWithLoginResponseDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ValidateWithLoginResponseDtoToJson(
      this,
    );
  }
}

abstract class _ValidateWithLoginResponseDto
    extends ValidateWithLoginResponseDto {
  const factory _ValidateWithLoginResponseDto(
      {required final bool success,
      required final String requestToken}) = _$_ValidateWithLoginResponseDto;
  const _ValidateWithLoginResponseDto._() : super._();

  factory _ValidateWithLoginResponseDto.fromJson(Map<String, dynamic> json) =
      _$_ValidateWithLoginResponseDto.fromJson;

  @override
  bool get success;
  @override
  String get requestToken;
  @override
  @JsonKey(ignore: true)
  _$$_ValidateWithLoginResponseDtoCopyWith<_$_ValidateWithLoginResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

AccountResponseDto _$AccountResponseDtoFromJson(Map<String, dynamic> json) {
  return _AccountResponseDto.fromJson(json);
}

/// @nodoc
mixin _$AccountResponseDto {
  int get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AccountResponseDtoCopyWith<AccountResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountResponseDtoCopyWith<$Res> {
  factory $AccountResponseDtoCopyWith(
          AccountResponseDto value, $Res Function(AccountResponseDto) then) =
      _$AccountResponseDtoCopyWithImpl<$Res, AccountResponseDto>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class _$AccountResponseDtoCopyWithImpl<$Res, $Val extends AccountResponseDto>
    implements $AccountResponseDtoCopyWith<$Res> {
  _$AccountResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AccountResponseDtoCopyWith<$Res>
    implements $AccountResponseDtoCopyWith<$Res> {
  factory _$$_AccountResponseDtoCopyWith(_$_AccountResponseDto value,
          $Res Function(_$_AccountResponseDto) then) =
      __$$_AccountResponseDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$_AccountResponseDtoCopyWithImpl<$Res>
    extends _$AccountResponseDtoCopyWithImpl<$Res, _$_AccountResponseDto>
    implements _$$_AccountResponseDtoCopyWith<$Res> {
  __$$_AccountResponseDtoCopyWithImpl(
      _$_AccountResponseDto _value, $Res Function(_$_AccountResponseDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$_AccountResponseDto(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AccountResponseDto extends _AccountResponseDto {
  const _$_AccountResponseDto({required this.id}) : super._();

  factory _$_AccountResponseDto.fromJson(Map<String, dynamic> json) =>
      _$$_AccountResponseDtoFromJson(json);

  @override
  final int id;

  @override
  String toString() {
    return 'AccountResponseDto(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AccountResponseDto &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AccountResponseDtoCopyWith<_$_AccountResponseDto> get copyWith =>
      __$$_AccountResponseDtoCopyWithImpl<_$_AccountResponseDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AccountResponseDtoToJson(
      this,
    );
  }
}

abstract class _AccountResponseDto extends AccountResponseDto {
  const factory _AccountResponseDto({required final int id}) =
      _$_AccountResponseDto;
  const _AccountResponseDto._() : super._();

  factory _AccountResponseDto.fromJson(Map<String, dynamic> json) =
      _$_AccountResponseDto.fromJson;

  @override
  int get id;
  @override
  @JsonKey(ignore: true)
  _$$_AccountResponseDtoCopyWith<_$_AccountResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

NewSessionRequestDto _$NewSessionRequestDtoFromJson(Map<String, dynamic> json) {
  return _NewSessionRequestDto.fromJson(json);
}

/// @nodoc
mixin _$NewSessionRequestDto {
  String get requestToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewSessionRequestDtoCopyWith<NewSessionRequestDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewSessionRequestDtoCopyWith<$Res> {
  factory $NewSessionRequestDtoCopyWith(NewSessionRequestDto value,
          $Res Function(NewSessionRequestDto) then) =
      _$NewSessionRequestDtoCopyWithImpl<$Res, NewSessionRequestDto>;
  @useResult
  $Res call({String requestToken});
}

/// @nodoc
class _$NewSessionRequestDtoCopyWithImpl<$Res,
        $Val extends NewSessionRequestDto>
    implements $NewSessionRequestDtoCopyWith<$Res> {
  _$NewSessionRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestToken = null,
  }) {
    return _then(_value.copyWith(
      requestToken: null == requestToken
          ? _value.requestToken
          : requestToken // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NewSessionRequestDtoCopyWith<$Res>
    implements $NewSessionRequestDtoCopyWith<$Res> {
  factory _$$_NewSessionRequestDtoCopyWith(_$_NewSessionRequestDto value,
          $Res Function(_$_NewSessionRequestDto) then) =
      __$$_NewSessionRequestDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String requestToken});
}

/// @nodoc
class __$$_NewSessionRequestDtoCopyWithImpl<$Res>
    extends _$NewSessionRequestDtoCopyWithImpl<$Res, _$_NewSessionRequestDto>
    implements _$$_NewSessionRequestDtoCopyWith<$Res> {
  __$$_NewSessionRequestDtoCopyWithImpl(_$_NewSessionRequestDto _value,
      $Res Function(_$_NewSessionRequestDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestToken = null,
  }) {
    return _then(_$_NewSessionRequestDto(
      requestToken: null == requestToken
          ? _value.requestToken
          : requestToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NewSessionRequestDto extends _NewSessionRequestDto {
  const _$_NewSessionRequestDto({required this.requestToken}) : super._();

  factory _$_NewSessionRequestDto.fromJson(Map<String, dynamic> json) =>
      _$$_NewSessionRequestDtoFromJson(json);

  @override
  final String requestToken;

  @override
  String toString() {
    return 'NewSessionRequestDto(requestToken: $requestToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NewSessionRequestDto &&
            (identical(other.requestToken, requestToken) ||
                other.requestToken == requestToken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, requestToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NewSessionRequestDtoCopyWith<_$_NewSessionRequestDto> get copyWith =>
      __$$_NewSessionRequestDtoCopyWithImpl<_$_NewSessionRequestDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NewSessionRequestDtoToJson(
      this,
    );
  }
}

abstract class _NewSessionRequestDto extends NewSessionRequestDto {
  const factory _NewSessionRequestDto({required final String requestToken}) =
      _$_NewSessionRequestDto;
  const _NewSessionRequestDto._() : super._();

  factory _NewSessionRequestDto.fromJson(Map<String, dynamic> json) =
      _$_NewSessionRequestDto.fromJson;

  @override
  String get requestToken;
  @override
  @JsonKey(ignore: true)
  _$$_NewSessionRequestDtoCopyWith<_$_NewSessionRequestDto> get copyWith =>
      throw _privateConstructorUsedError;
}

NewSessionResponseDto _$NewSessionResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _NewSessionResponseDto.fromJson(json);
}

/// @nodoc
mixin _$NewSessionResponseDto {
  bool get success => throw _privateConstructorUsedError;
  String get sessionId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewSessionResponseDtoCopyWith<NewSessionResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewSessionResponseDtoCopyWith<$Res> {
  factory $NewSessionResponseDtoCopyWith(NewSessionResponseDto value,
          $Res Function(NewSessionResponseDto) then) =
      _$NewSessionResponseDtoCopyWithImpl<$Res, NewSessionResponseDto>;
  @useResult
  $Res call({bool success, String sessionId});
}

/// @nodoc
class _$NewSessionResponseDtoCopyWithImpl<$Res,
        $Val extends NewSessionResponseDto>
    implements $NewSessionResponseDtoCopyWith<$Res> {
  _$NewSessionResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? sessionId = null,
  }) {
    return _then(_value.copyWith(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      sessionId: null == sessionId
          ? _value.sessionId
          : sessionId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NewSessionResponseDtoCopyWith<$Res>
    implements $NewSessionResponseDtoCopyWith<$Res> {
  factory _$$_NewSessionResponseDtoCopyWith(_$_NewSessionResponseDto value,
          $Res Function(_$_NewSessionResponseDto) then) =
      __$$_NewSessionResponseDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success, String sessionId});
}

/// @nodoc
class __$$_NewSessionResponseDtoCopyWithImpl<$Res>
    extends _$NewSessionResponseDtoCopyWithImpl<$Res, _$_NewSessionResponseDto>
    implements _$$_NewSessionResponseDtoCopyWith<$Res> {
  __$$_NewSessionResponseDtoCopyWithImpl(_$_NewSessionResponseDto _value,
      $Res Function(_$_NewSessionResponseDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? sessionId = null,
  }) {
    return _then(_$_NewSessionResponseDto(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      sessionId: null == sessionId
          ? _value.sessionId
          : sessionId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NewSessionResponseDto extends _NewSessionResponseDto {
  const _$_NewSessionResponseDto(
      {required this.success, required this.sessionId})
      : super._();

  factory _$_NewSessionResponseDto.fromJson(Map<String, dynamic> json) =>
      _$$_NewSessionResponseDtoFromJson(json);

  @override
  final bool success;
  @override
  final String sessionId;

  @override
  String toString() {
    return 'NewSessionResponseDto(success: $success, sessionId: $sessionId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NewSessionResponseDto &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.sessionId, sessionId) ||
                other.sessionId == sessionId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success, sessionId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NewSessionResponseDtoCopyWith<_$_NewSessionResponseDto> get copyWith =>
      __$$_NewSessionResponseDtoCopyWithImpl<_$_NewSessionResponseDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NewSessionResponseDtoToJson(
      this,
    );
  }
}

abstract class _NewSessionResponseDto extends NewSessionResponseDto {
  const factory _NewSessionResponseDto(
      {required final bool success,
      required final String sessionId}) = _$_NewSessionResponseDto;
  const _NewSessionResponseDto._() : super._();

  factory _NewSessionResponseDto.fromJson(Map<String, dynamic> json) =
      _$_NewSessionResponseDto.fromJson;

  @override
  bool get success;
  @override
  String get sessionId;
  @override
  @JsonKey(ignore: true)
  _$$_NewSessionResponseDtoCopyWith<_$_NewSessionResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}
