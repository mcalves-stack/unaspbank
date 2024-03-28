import 'package:flutter/material.dart';
import 'package:unaspbank/pages/create_user.dart';
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
      debugShowCheckedModeBanner: false,
    );
  }
}
