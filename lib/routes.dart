import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:funda_demo/repository/listing_repository.dart';
import 'package:funda_demo/ui/home/cubit/home_page_cubit.dart';
import 'package:funda_demo/ui/home/home_page.dart';

/// A class responsible for generating routes in the application.
class Routes {
  /// Generates routes based on the provided [settings].
  static Route generateRoute(RouteSettings settings) {
    final name = settings.name;
    final args = settings.arguments;

    // Define a function to create MaterialPageRoute with given widget.
    MaterialPageRoute route(Widget widget) {
      return MaterialPageRoute(
        builder: (context) => widget,
        settings: settings,
      );
    }

    // Handle navigation to the Home Page.
    if (name == HomePage.routeName) {
      return route(
        // Provide HomePageCubit to HomePage using BlocProvider.
        BlocProvider(
          create: (context) => HomePageCubit(
            listingRepository: RepositoryProvider.of<ListingRepository>(context),
          ),
          child: const HomePage(),
        ),
      );
    }

    // If the requested route doesn't exist, navigate to error route.
    return route(_errorRoute(settings));
  }

  /// Returns a widget for error route with the given [settings].
  static Widget _errorRoute(RouteSettings settings) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            const Text(
              'Route doesn\'t exist',
            ),
            Text(
              'Route: ${settings.name}',
            ),
            Text(
              'Arguments: ${settings.arguments}',
            ),
          ],
        ),
      ),
    );
  }
}
