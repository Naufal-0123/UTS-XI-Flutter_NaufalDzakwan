// ignore_for_file: prefer_const_constructors, duplicate_ignore, use_key_in_widget_constructors, unused_import, avoid_web_libraries_in_flutter
import 'register.dart';
import 'package:flutter/material.dart';
import 'package:login_register/pages/forgot.dart';
import 'package:login_register/utils/global.dart';
import 'package:login_register/pages/widget/button.dart';
import 'package:login_register/pages/widget/social.dart';
import 'package:login_register/pages/widget/loginB.dart';

class Login extends StatefulWidget {
  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  bool eye = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: GlobalColors.textColor,
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(30),
          child: Center(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(
                    height: 25,
                  ),
                  Text(
                    "LOGIN",
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
                    height: 25,
                  ),
                  TextFormField(
                      style: TextStyle(color: Colors.teal),
                      cursorColor: Colors.teal,
                      keyboardType: TextInputType.visiblePassword,
                      obscureText: eye,
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.teal)),
                        labelText: "Enter password",
                        labelStyle: TextStyle(color: Colors.teal),
                        border: OutlineInputBorder(),
                        prefixIcon: Icon(
                          Icons.lock,
                          color: Colors.teal,
                        ),
                        suffixIcon: IconButton(
                          onPressed: () {
                            setState(() {
                              eye = !eye;
                            });
                          },
                          icon: Icon(
                              eye ? Icons.visibility_off : Icons.visibility,
                              color: Colors.teal),
                        ),
                      )),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      TextButton(
                          onPressed: () {
                            Navigator.pushNamed(context, '/forgot');
                          },
                          child: Text("Forgot Password?"))
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    height: 40,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                    ),
                    // child: Container(
                    //   height: 100,
                    //   color: GlobalColors.mainColor,
                    //   child: MaterialButton(
                    //     onPressed: () {},
                    //     child: Text(
                    //       "LOGIN",
                    //       style: TextStyle(
                    //         fontSize: 30,
                    //         color: Colors.white,
                    //       ),
                    //     ),
                    //   ),
                    // ),
                  ),
                  LoginB(),
                  SizedBox(
                    height: 30,
                  ),
                  Icon(
                    Icons.fingerprint,
                    size: 60,
                    color: Colors.teal,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Divider(height: 30, color: Colors.teal),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Dont have an account?",
                        style: TextStyle(
                          color: Colors.teal,
                        ),
                      ),
                      TextButton(
                          onPressed: () {
                            Navigator.pushNamed(context, '/register');
                          },
                          child: Text("Register Account")),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  // Social(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
