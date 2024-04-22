import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:funda_demo/network/funda_provider.dart';
import 'package:funda_demo/repository/listing_repository.dart';
import 'package:funda_demo/routes.dart';
import 'package:funda_demo/ui/home/home_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await dotenv.load(fileName: ".env");

  // Run main application
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiRepositoryProvider(
      providers: [
        RepositoryProvider(
          create: (context) => FundaProvider(),
        ),
        RepositoryProvider(
          create: (context) => ListingRepository(
            networkProvider: RepositoryProvider.of<FundaProvider>(context),
            apiKey: dotenv.env['FUNDA_API_KEY'] ?? '',
          ),
        ),
      ],
      child: const MaterialApp(
        title: 'Funda Demo',
        initialRoute: HomePage.routeName,
        onGenerateRoute: Routes.generateRoute,
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}
