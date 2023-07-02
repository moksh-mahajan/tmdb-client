import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:tmdb_client/src/app/routes.gr.dart';
import 'package:tmdb_client/src/features/popular_movies/widgets/popular_movies_widget.dart';

@RoutePage()
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(title: const Text('TMDB Client')),
        body: PopularMoviesWidget(
          onItemPressed: (movie) => context.router.navigate(
            const DetailsRoute(),
          ),
        ),
      );
}

