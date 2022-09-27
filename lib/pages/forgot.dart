// ignore_for_file: prefer_const_constructors, duplicate_ignore, use_key_in_widget_constructors, unused_import
import 'login.dart';
import 'package:flutter/material.dart';
import 'package:login_register/pages/widget/back.dart';
import 'package:login_register/utils/global.dart';
import 'package:login_register/pages/widget/button.dart';

class Forgot extends StatelessWidget {
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
                  // Stack(
                  //   children: [
                  //     Positioned(
                  //       left: 30.0,
                  //       top: 30.0,
                  //       child: Text(
                  //         '<',
                  //         style: TextStyle(color: Colors.teal),
                  //       ),
                  //     )
                  //   ],
                  // ),
                  SizedBox(
                    height: 25,
                  ),
                  Icon(
                    Icons.lock,
                    size: 100,
                    color: Colors.teal,
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Text(
                    "FORGOT",
                    style: TextStyle(
                        fontSize: 50,
                        fontWeight: FontWeight.w900,
                        color: Colors.white),
                  ),
                  Text(
                    "PASSWORD",
                    style: TextStyle(
                        fontSize: 50,
                        fontWeight: FontWeight.w900,
                        color: Colors.white),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  TextFormField(
                    style: TextStyle(color: Colors.teal),
                    cursorColor: Colors.teal,
                    keyboardType: TextInputType.emailAddress,
                    // ignore: prefer_const_constructors
                    decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.teal)),
                        labelText: "Enter email",
                        labelStyle: TextStyle(color: Colors.teal),
                        border: OutlineInputBorder(),
                        prefixIcon: Icon(
                          Icons.email,
                          color: Colors.teal,
                        )),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    height: 60,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                    ),
                    // child: MaterialButton(
                    //   onPressed: () {},
                    //   child: Text(
                    //     "FORGOT PASSWORD",
                    //     style: TextStyle(fontSize: 30, color: Colors.white),
                    //   ),
                    // ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Button(),
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
