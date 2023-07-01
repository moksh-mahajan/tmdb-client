import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tmdb_client/src/features/auth/auth_ext.dart';
import 'package:tmdb_client/src/features/auth/models/auth_info.dart';
import 'package:tmdb_client/src/features/auth/src/auth_bloc.dart';

class LoginForm extends StatefulWidget {
  const LoginForm({super.key, this.onAuthenticated});

  final ValueSetter<Authenticated>? onAuthenticated;

  @override
  State<LoginForm> createState() => _LoginFormState();
}

class _LoginFormState extends State<LoginForm> {
  final _formKey = GlobalKey<FormState>();
  var _username = '';
  var _password = '';

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    final authInfo = context.watchAuthInfo();
    if (authInfo is Authenticated) {
      Future.microtask(() => widget.onAuthenticated?.call(authInfo));
    }
  }

  void _handleSubmit() {
    final formState = _formKey.currentState;
    if (formState == null || !formState.validate()) return;

    formState.save();

    context
        .read<AuthBloc>()
        .add(AuthEvent.login(username: _username, password: _password));
  }

  void _handleUsernameSaved(String? v) => _username = v ?? '';

  void _handlePasswordSaved(String? v) => _password = v ?? '';

  @override
  Widget build(BuildContext context) {
    final isProcessing = context.watchAuthProcessing();

    return Form(
        key: _formKey,
        child: Padding(
          padding: const EdgeInsets.all(12),
          child: Column(mainAxisSize: MainAxisSize.min, children: [
            _UsernameField(
              onSaved: _handleUsernameSaved,
              enabled: !isProcessing,
            ),
            const SizedBox(height: 16),
            _PasswordField(
              onSaved: _handlePasswordSaved,
              enabled: !isProcessing,
            ),
            const SizedBox(height: 16),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: isProcessing ? null : _handleSubmit,
                child: const Text('Log in'),
              ),
            ),
          ]),
        ));
  }
}

class _UsernameField extends StatelessWidget {
  const _UsernameField({
    super.key,
    required this.onSaved,
    required this.enabled,
  });

  final ValueSetter<String?> onSaved;
  final bool enabled;

  @override
  Widget build(BuildContext context) => TextFormField(
        enabled: enabled,
        decoration: const InputDecoration(
          border: OutlineInputBorder(),
          labelText: 'Username',
        ),
        onSaved: onSaved,
        validator: _requiredField,
      );
}

class _PasswordField extends StatelessWidget {
  const _PasswordField({
    super.key,
    required this.onSaved,
    required this.enabled,
  });

  final ValueSetter<String?> onSaved;
  final bool enabled;

  @override
  Widget build(BuildContext context) => TextFormField(
        keyboardType: TextInputType.visiblePassword,
        obscureText: true,
        enabled: enabled,
        decoration: const InputDecoration(
          border: OutlineInputBorder(),
          labelText: 'Password',
        ),
        onSaved: onSaved,
        validator: _requiredField,
      );
}

String? _requiredField(String? value) =>
    value?.isEmpty ?? true ? 'Required field' : null;
