// ignore_for_file: prefer_const_constructors, unused_import, unnecessary_import

import 'package:flutter/material.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:login_register/pages/email.dart';
import 'package:login_register/pages/forgot.dart';
import 'package:login_register/pages/home.dart';
import 'package:login_register/pages/register.dart';
import 'package:login_register/pages/splash.dart';
import 'package:login_register/pages/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: const MyHomePage(title: 'Flutter Demo Home Page'),
      initialRoute: '/',
      routes: {
        "/": (context) => Splash(),
        "/login": (context) => Login(),
        "/register": (context) => Register(),
        "/forgot": (context) => Forgot(),
        "/email": (context) => Email(),
        "/home": (context) => Home()
      },
    );
  }
}
