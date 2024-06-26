import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  LoginPageState createState() => LoginPageState();
}

class LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        // Adicionado SingleChildScrollView
        child: Container(
          width: double.infinity,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color(0xFF070054),
                Color(0xFF070054),
              ],
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              const SizedBox(height: 40),
              const Padding(
                padding: EdgeInsets.only(left: 38.0, top: 15),
                child: Text(
                  "Login",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: "Poppins",
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.normal,
                  ),
                ),
              ),
              const SizedBox(height: 30),
              Container(
                width: double.infinity,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40),
                    topRight: Radius.circular(40),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(top: 25.0, right: 100),
                      child: Text(
                        "Bem-vindo de volta",
                        style: TextStyle(
                          color: Color(0xFF070054),
                          fontSize: 24,
                          fontFamily: "Poppins",
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    const SizedBox(height: 6),
                    const Padding(
                      padding: EdgeInsets.only(right: 125),
                      child: Text(
                        "Logue na sua conta pra prosseguir",
                        style: TextStyle(
                          color: Color(0xFF343434),
                          fontSize: 12,
                          fontFamily: "Poppins",
                        ),
                      ),
                    ),
                    const SizedBox(height: 20),
                    Center(
                      child: SvgPicture.asset(
                        "assets/images/panasvg.svg",
                        width: 300,
                        height: 300,
                      ),
                    ),
                    const SizedBox(height: 20),
                    SizedBox(
                      width: 327,
                      height: 44,
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'Usuário',
                          labelText: 'RA/E-mail',
                          contentPadding:
                              const EdgeInsets.symmetric(horizontal: 20),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                            borderSide: const BorderSide(
                                color: Color(0xFFCBCBCB), width: 1),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 15),
                    SizedBox(
                      width: 327,
                      height: 44,
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'Senha',
                          labelText: 'Senha',
                          contentPadding:
                              const EdgeInsets.symmetric(horizontal: 20),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                            borderSide: const BorderSide(width: 1),
                          ),
                        ),
                        obscureText: true,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 38.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          TextButton(
                            onPressed: () {
                              Navigator.pushNamed(context, '/forgotPassword');
                            },
                            child: const Text(
                              "Esqueceu a senha?",
                              style: TextStyle(color: Color(0xFF263238)),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 16),
                    SizedBox(
                      width: 173,
                      height: 54,
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            backgroundColor: const Color(0xFF070054),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10))),
                        child: const Text("Login",
                            style: TextStyle(color: Colors.white)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 25.0, left: 25.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Text("Não tem uma conta?"),
                          TextButton(
                            onPressed: () {
                              Navigator.pushNamed(context, '/createUser');
                            },
                            child: const Text("Cadastre-se",
                                style: TextStyle(
                                    color: Color(0xFF070054),
                                    fontWeight: FontWeight.bold)),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
