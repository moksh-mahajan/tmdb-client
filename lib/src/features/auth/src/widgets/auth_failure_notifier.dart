import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:provider/single_child_widget.dart';
import 'package:tmdb_client/src/features/auth/src/auth_bloc.dart';

class AuthFailureNotifier extends SingleChildStatelessWidget {
  const AuthFailureNotifier({super.key});

  @override
  Widget buildWithChild(BuildContext context, Widget? child) =>
      BlocListener<AuthBloc, AuthState>(
        listenWhen: (previous, current) => previous.status != current.status,
        listener: (context, state) {
          state.status.maybeWhen(
              orElse: () {},
              failure: () {
                const snackBar =
                    SnackBar(content: Text('Authentication failed'));
                ScaffoldMessenger.of(context).showSnackBar(snackBar);
              });
        },
        child: child,
      );
}
