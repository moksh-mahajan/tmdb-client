import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:tmdb_client/src/app/routes.dart';

class TmdbClientApp extends StatelessWidget {
  const TmdbClientApp({super.key});

  @override
  Widget build(BuildContext context) => MaterialApp.router(
        debugShowCheckedModeBanner: false,
        title: 'TMDB Client',
        theme: ThemeData.light(),
        darkTheme: ThemeData.dark(),
        routerDelegate: _appRouter.delegate(),
        routeInformationParser: _appRouter.defaultRouteParser(),
        // builder: (context, child) => MultiProvider(
        //   providers: [],
        //   child: child,
        // ),
      );
}

final _appRouter = AppRouter();
