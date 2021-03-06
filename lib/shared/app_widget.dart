import 'package:flutter/material.dart';
import 'package:palflow/modules/home/home_page.dart';
import 'package:palflow/modules/login/login_page.dart';
import 'package:palflow/splash/splash_page.dart';
import 'themes/app_colors.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pay Flow',
      theme: ThemeData(primaryColor: AppColors.primary),
      initialRoute: "/splash",
      routes: {
        "/splash": (context) => SplashPage(),
        "/home": (context) => HomePage(),
        "/login": (context) => LoginPage()
      },
    );
  }
}
