import 'package:freezed_annotation/freezed_annotation.dart';
part 'auth_status.freezed.dart';

@freezed
class AuthStatus with _$AuthStatus {
  const factory AuthStatus.none() = _None;
  const factory AuthStatus.processing() = _Processing;
  const factory AuthStatus.failure() = _Failure;
}
