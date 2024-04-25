import 'package:flutter/material.dart';

// PAGES
import 'package:unaspbank/pages/create_user.dart';
import 'package:unaspbank/pages/sucess_signup.dart';
import 'package:unaspbank/pages/login_page.dart';
import 'package:unaspbank/pages/financing.dart';
import 'package:unaspbank/pages/image_verify.dart';
import 'package:unaspbank/pages/document_verify.dart';
import 'package:unaspbank/pages/send_doc_sucess.dart';
import 'package:unaspbank/pages/monthly_income.dart';
import 'package:unaspbank/pages/register_completed.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => LoginPage(),
        '/createUser': (context) => CreateUser(),
        '/successSignup': (context) => SucessSignup(),
        '/financing': (context) => Financing(),
        '/imageVerify': (context) => ImageVerify(),
        '/documentVerify': (context) => DocumentVerify(),
        '/sendDocSuccess': (context) => SendDocSucess(),
        '/monthlyIncome': (context) => MonthlyIncome(),
        '/registerCompleted': (context) => RegisterCompleted(),
      },
    );
  }
}
