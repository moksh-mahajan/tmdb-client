import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:provider/provider.dart';
import 'package:provider/single_child_widget.dart';
import 'package:tmdb_client/src/di.dart';
import 'package:tmdb_client/src/features/auth/src/auth_bloc.dart';
import 'package:tmdb_client/src/features/auth/src/widgets/auth_failure_notifier.dart';

class AuthModule extends SingleChildStatelessWidget {
  const AuthModule({super.key});

  @override
  Widget buildWithChild(BuildContext context, Widget? child) => MultiProvider(
        providers: [
          BlocProvider<AuthBloc>(
            create: (_) => sl<AuthBloc>()..add(const AuthEvent.init()),
          ),
          const AuthFailureNotifier(),
        ],
        child: child,
      );
}
