import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:vp12_ackarapp_rasha/screens/azcar_screen.dart';
import 'package:vp12_ackarapp_rasha/screens/info_screen.dart';
import 'package:vp12_ackarapp_rasha/screens/launch_screen.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      localizationsDelegates: [
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
        GlobalMaterialLocalizations.delegate
      ],
      supportedLocales: [Locale('ar'), Locale('en')],
      locale: Locale('ar'),
      initialRoute: '/launch_screen',
      //عوضا عن الهوم
      routes: {
        '/launch_screen': (context) => const LaunchScreen(),
        '/azcar_screen': (context) => const AzcarScreen(),
        '/info_screen': (context) => InfoScreen(),
      },
    );
  }
}
