// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, duplicate_ignore, unused_import
import 'login.dart';
import 'package:flutter/material.dart';
import 'package:login_register/pages/widget/registerB.dart';
import 'package:login_register/pages/widget/social.dart';
import 'package:login_register/utils/global.dart';

class Register extends StatefulWidget {
  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
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
                    "REGISTER",
                    style: TextStyle(
                        fontSize: 50,
                        fontWeight: FontWeight.w900,
                        color: Colors.white),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    // ignore: prefer_const_constructors
                    decoration: InputDecoration(
                        labelText: "Enter Username",
                        border: OutlineInputBorder(),
                        prefixIcon: Icon(
                          Icons.person,
                          color: Colors.teal,
                        )),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    // ignore: prefer_const_constructors
                    decoration: InputDecoration(
                        labelText: "Enter email",
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
                    keyboardType: TextInputType.visiblePassword,
                    obscureText: true,
                    decoration: InputDecoration(
                        labelText: "Enter password",
                        border: OutlineInputBorder(),
                        prefixIcon: Icon(
                          Icons.lock,
                          color: Colors.teal,
                        ),
                        suffixIcon: Icon(
                          Icons.remove_red_eye,
                          color: Colors.teal,
                        )),
                  ),
                  SizedBox(
                    height: 25,
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
                    //       "REGISTER",
                    //       style: TextStyle(fontSize: 30, color: Colors.white),
                    //     ),
                    //   ),
                    // ),
                  ),
                  RegisterB(),
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
                  Divider(
                    height: 30,
                    color: Colors.black,
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Have an account?",
                        style: TextStyle(
                          color: Colors.black.withOpacity(0.7),
                        ),
                      ),
                      TextButton(
                          onPressed: () {
                            Navigator.pushNamed(context, '/login');
                          },
                          child: Text("Login Account"))
                    ],
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Social()
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
