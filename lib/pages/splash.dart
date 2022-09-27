// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, unused_import

import 'dart:async';

import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:login_register/pages/home.dart';
import 'package:login_register/pages/login.dart';
import 'package:login_register/utils/global.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _Splash();
}

class _Splash extends State<Splash> {
  startSplash() async {
    var duration = const Duration(seconds: 3);
    return Timer(duration, () {
      Navigator.pushReplacementNamed(context, '/login');
    });
  }

  @override
  void initState() {
    super.initState();
    startSplash();
  }

  @override
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement build
    return Scaffold(
      backgroundColor: GlobalColors.textColor,
      body: Center(
        child: Text(
          'NCER',
          style: TextStyle(
            color: Colors.white,
            fontSize: 55,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
