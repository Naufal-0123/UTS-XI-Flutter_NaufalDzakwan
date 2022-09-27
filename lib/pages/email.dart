// ignore_for_file: prefer_const_constructors, duplicate_ignore, use_key_in_widget_constructors, unused_import
import 'package:flutter/material.dart';
import 'package:login_register/pages/widget/back.dart';
import 'package:login_register/utils/global.dart';
import 'package:login_register/pages/widget/button.dart';
import 'login.dart';

class Email extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: GlobalColors.textColor,
      appBar: AppBar(
        backgroundColor: GlobalColors.textColor,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(30),
          child: Center(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(
                    height: 150,
                  ),
                  Icon(
                    Icons.mark_email_read,
                    size: 100,
                    color: Colors.teal,
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Text(
                    "CHECK EMAIL",
                    style: TextStyle(
                        fontSize: 50,
                        fontWeight: FontWeight.w900,
                        color: Colors.white),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Text(
                    "please check your email",
                    style: TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.w900,
                        color: Colors.white),
                  ),
                  Container(
                    height: 60,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  // Back(),
                  Divider(
                    height: 30,
                    color: Colors.black,
                  ),
                  SizedBox(
                    height: 5,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
