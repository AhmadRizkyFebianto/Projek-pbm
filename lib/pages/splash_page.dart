import 'dart:async';
import 'package:flutter/material.dart';
import 'package:projek_pbm/pages/login_page.dart';
import 'package:projek_pbm/pages/splash_screen.dart';

class SplashPage extends StatefulWidget {
  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    super.initState();
    Timer(
      Duration(seconds: 3),
      () => Navigator.pushReplacementNamed(context, '/login'),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SplashScreen()
    );
  }
}
