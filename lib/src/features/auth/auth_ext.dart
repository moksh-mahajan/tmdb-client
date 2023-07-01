import 'package:dfunc/dfunc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tmdb_client/src/features/auth/src/auth_bloc.dart';

import 'models/auth_info.dart';
import 'models/auth_status.dart';

extension AuthExt on BuildContext {
  AuthInfo readAuthInfo() => read<AuthBloc>().state.info;
  AuthInfo watchAuthInfo() => watch<AuthBloc>().state.info;

  AuthStatus readAuthStatus() => read<AuthBloc>().state.status;
  AuthStatus watchAuthStatus() => watch<AuthBloc>().state.status;

  bool watchAuthProcessing() =>
      watchAuthStatus().maybeMap(processing: T, orElse: F);
}
