import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:unaspbank/pages/create_user.dart';
<<<<<<< HEAD
=======
import 'package:unaspbank/pages/login_page.dart';
>>>>>>> 95970d1548e13bacaf79e805a86b7e73ce0d2140

import 'package:unaspbank/pages/sucess_signup.dart';
// import 'package:unaspbank/pages/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
<<<<<<< HEAD
      home: SucessSignup(),
=======
      home: CreateUser(),
      // home: SucessSignup(),
>>>>>>> 95970d1548e13bacaf79e805a86b7e73ce0d2140
      debugShowCheckedModeBanner: false,
    );
  }
}
