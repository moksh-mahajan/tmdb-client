import 'package:bloc/bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:dfunc/dfunc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tmdb_client/src/features/auth/src/auth_repository.dart';

import '../models/auth_info.dart';
import '../models/auth_status.dart';
part 'auth_bloc.freezed.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const AuthEvent._();
  const factory AuthEvent.init() = _Init;

  const factory AuthEvent.login({
    required String username,
    required String password,
  }) = _Login;

  const factory AuthEvent.logout() = _Logout;
}

@freezed
class AuthState with _$AuthState {
  const AuthState._();
  const factory AuthState({
    required AuthInfo info,
    required AuthStatus status,
  }) = _AuthState;
}

typedef _Event = AuthEvent;
typedef _State = AuthState;
typedef _EventHandler = EventHandler<_Event, _State>;
typedef _Emitter = Emitter<_State>;

const _initialState = AuthState(
  info: AuthInfo.anonymous(),
  status: AuthStatus.none(),
);

class AuthBloc extends Bloc<_Event, _State> {
  AuthBloc({
    required AuthRepository authRepository,
  })  : _authRepository = authRepository,
        super(_initialState) {
    on<_Event>(_handler, transformer: droppable());
  }

  final AuthRepository _authRepository;

  _EventHandler get _handler => (event, emit) => event.map(
        init: (event) => _handleInit(event, emit),
        login: (event) => _handleLogin(event, emit),
        logout: (event) => _handleLogout(event, emit),
      );

  Future<void> _handleInit(_Init _, _Emitter emit) async {
    final username = await _authRepository.loadUsername();
    final password = await _authRepository.loadPassword();

    if (username != null && password != null) {
      await _authRepository
          .authenticate(username: username, password: password)
          .doOnRightAsync((authInfo) =>
              emit(AuthState(info: authInfo, status: const AuthStatus.none())));
    }
  }

  Future<void> _handleLogin(_Login event, _Emitter emit) async {
    emit(state.copyWith(status: const AuthStatus.processing()));

    final result = await _authRepository.authenticate(
      username: event.username,
      password: event.password,
    );

    await result.fold((p0) {
      emit(state.copyWith(status: const AuthStatus.failure()));
      emit(state.copyWith(status: const AuthStatus.none()));
    }, (authInfo) async {
      await _authRepository.saveUsername(event.username);
      await _authRepository.savePassword(event.password);
      emit(AuthState(info: authInfo, status: const AuthStatus.none()));
    });
  }

  Future<void> _handleLogout(_Logout _, _Emitter emit) async {
    _authRepository.clear();
    emit(_initialState);
  }
}
