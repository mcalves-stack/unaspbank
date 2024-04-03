import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:unaspbank/pages/create_user.dart';
import 'package:unaspbank/pages/login_page.dart';

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
      home: CreateUser(),
      // home: SucessSignup(),
      debugShowCheckedModeBanner: false,
    );
  }
}
