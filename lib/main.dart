import 'package:doctor_app/core/app_colors.dart';
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
        primaryColor: AppColors.primaryColor,
        textTheme: Theme.of(context).textTheme.apply(
              displayColor: AppColors.textColor,
            ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: TextButton.styleFrom(
            backgroundColor: AppColors.primaryColor,
            padding: const EdgeInsets.all(defaultPadding),
          ),
        ),
        inputDecorationTheme: InputDecorationTheme(
          border: textFieldBorder,
          enabledBorder: textFieldBorder,
          //borda do input quando esta sendo escrito algo:
          focusedBorder: textFieldBorder,
        ),
      ),
      home: const WelcomePage(),
    );
  }
}
