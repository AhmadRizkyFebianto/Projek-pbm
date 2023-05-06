import 'package:flutter/material.dart';
import 'package:projek_pbm/pages/login_page.dart';
import 'package:projek_pbm/pages/register_page.dart';
import 'package:projek_pbm/pages/splash_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => SplashPage(),
        '/login': (context) => LoginPage(),
        '/register': (context) => RegisterPage(users: []),
      },
      initialRoute: '/',
    );
  }
}
