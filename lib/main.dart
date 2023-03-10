import 'package:flutter/material.dart';
import 'package:gramapp/pages/home_page.dart';
import 'package:gramapp/pages/login_page.dart';
import 'package:gramapp/pages/register_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'GramApp',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      initialRoute: 'home',
      routes: {
        'register': (context) => RegisterPage(),
        'login': (context) => LoginPage(),
        'home': (context) => HomePage(),
      },
    );
  }
}
