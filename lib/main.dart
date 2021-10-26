import 'package:doctor_app/pages/welcome/welcome_page.dart';
import 'package:flutter/material.dart';

import 'core/app_constants.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Healthcare',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: TextButton.styleFrom(
            padding: const EdgeInsets.all(defaultPadding),
          ),
        ),
      ),
      home: const WelcomePage(),
    );
  }
}
