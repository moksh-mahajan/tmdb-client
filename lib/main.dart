import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';
import 'package:tmdb_client/src/app/tmdb_client_app.dart';

import 'package:tmdb_client/src/di.dart';

Future<void> main() async {
  configureDependencies(env: prod.name);

  WidgetsFlutterBinding.ensureInitialized();
  await SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);

  runApp(const TmdbClientApp());
}
