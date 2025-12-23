import 'package:flutter/material.dart';
import 'package:thanaphat_app_cs/src/pages/home/home_page.dart';
import 'package:thanaphat_app_cs/src/pages/info/info_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.green,
          foregroundColor: Colors.black,
        ),
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.black),
        primaryColor: Colors.green,
      ),
      debugShowCheckedModeBanner: false,
      home: InfoPage(),
    );
  }
}
