import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:weathearapp/blocs/weather_bloc.dart';
import 'package:weathearapp/di/injection.dart';
import 'package:weathearapp/repositories/weather_repository.dart';
import 'package:weathearapp/ui/home_page.dart';
import 'generated/l10n.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureDependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: Colors.pink[800],
      ),
      localizationsDelegates: const [
        S.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: S.delegate.supportedLocales,
      title: 'Weather App',
      home: BlocProvider(
        create: (context) =>
            WeatherBloc(weatherRepository: getIt<WeatherRepository>()),
        child: const HomePage(title: 'Weather page'),
      ),
    );
  }
}
