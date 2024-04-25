import 'package:flutter/material.dart';

// PAGES
import 'package:unaspbank/pages/signup/create_user.dart';
import 'package:unaspbank/pages/signup/sucess_signup.dart';
import 'package:unaspbank/pages/signup/login_page.dart';
import 'package:unaspbank/pages/signup/image_verify.dart';
import 'package:unaspbank/pages/signup/document_verify.dart';
import 'package:unaspbank/pages/signup/send_doc_sucess.dart';
import 'package:unaspbank/pages/signup/monthly_income.dart';
import 'package:unaspbank/pages/signup/register_completed.dart';
import 'package:unaspbank/pages/financing/financing.dart';
import 'package:unaspbank/pages/financing/installment_financing.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const LoginPage(),
        '/createUser': (context) => const CreateUser(),
        '/successSignup': (context) => const SucessSignup(),
        '/financing': (context) => const Financing(),
        '/imageVerify': (context) => const ImageVerify(),
        '/documentVerify': (context) => const DocumentVerify(),
        '/sendDocSuccess': (context) => const SendDocSucess(),
        '/monthlyIncome': (context) => const MonthlyIncome(),
        '/registerCompleted': (context) => const RegisterCompleted(),
        '/installmentFinancing': (context) => const InstallmentFinancing(),
      },
    );
  }
}
