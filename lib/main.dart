import 'package:flutter/material.dart';

// PAGES
// import 'package:unaspbank/pages/create_user.dart';
// import 'package:unaspbank/pages/sucess_signup.dart';
// import 'package:unaspbank/pages/login_page.dart';
// import 'package:unaspbank/pages/financing.dart';
// import 'package:unaspbank/pages/image_verify.dart';
// import 'package:unaspbank/pages/document_verify.dart';
// import 'package:unaspbank/pages/send_doc_sucess.dart';
// import 'package:unaspbank/pages/monthly_income.dart';
//import 'package:unaspbank/pages/register_completed.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: RegisterCompleted(),
      debugShowCheckedModeBanner: false,
    );
  }
}
