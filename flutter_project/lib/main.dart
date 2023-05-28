import 'package:flutter/material.dart';
import 'package:flutter_project/pages/home_page.dart';
import 'package:flutter_project/pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
 
      themeMode: ThemeMode.light,
      theme: ThemeData(primaryColor:Colors.deepOrange),
      darkTheme: ThemeData(
        brightness:Brightness.dark,
      ),
      routes: {
        "/":(context) => LoginPage(),
        "/login":(context) => LoginPage(),
        "/home":(context) => HomePage()
      },
    );
  }
}
