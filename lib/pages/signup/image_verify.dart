import 'package:flutter/material.dart';

class ImageVerify extends StatefulWidget {
  const ImageVerify({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _ImageVerifyState createState() => _ImageVerifyState();
}

class _ImageVerifyState extends State<ImageVerify> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color(0xFF070054),
              Color(0xFF070054),
            ],
          ),
        ),
        child: Column(
          children: <Widget>[
            const SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(24, 25, 174, 0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Image.asset(
                    "assets/images/arrow-down.png",
                    width: 16,
                    height: 16,
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Expanded(
              child: Container(
                width: double.infinity,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(40),
                      topRight: Radius.circular(40)),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Padding(
                        padding: const EdgeInsets.all(11.0),
                        child: Image.asset(
                          'assets/images/img_current.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(25),
                      child: Text(
                        "Insira uma foto sua no campo abaixo",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 26,
                          fontFamily: "Poppins",
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.normal,
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(bottom: 10, left: 25, right: 25),
                      child: Text(
                        "É necessário que seja enviado uma foto do seu rosto visível para prosseguir com o seu cadastro. Não se preocupe, seus dados serão mantidos em segurança e privados.",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontFamily: "Poppins",
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          letterSpacing: -0.408,
                        ),
                      ),
                    ),
                    const SizedBox(height: 20),
                    Container(
                      width: 328,
                      height: 200,
                      decoration: BoxDecoration(
                        color: const Color(0xFFE5E5E5),
                        border: Border.all(
                          color: const Color(0xFF070054),
                          width: 3.0,
                        ),
                        borderRadius: BorderRadius.circular(32.0),
                      ),
                      child: const Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Icon(
                              Icons
                                  .image, // Substitua Icons.image pelo ícone que você deseja usar
                              color: Color(0xFF9E9E9E), // Define a cor do ícone
                              size: 40.0, // Define o tamanho do ícone
                            ),
                            Text(
                              'Escolha o documento/img',
                              style: TextStyle(
                                color:
                                    Color(0xFF9E9E9E), // Define a cor do texto
                                fontSize: 16.0,
                                fontFamily: 'Poppins',
                                fontStyle: FontStyle.normal,
                                letterSpacing: 0.2, // Define o tamanho do texto
                              ),
                              textAlign: TextAlign.center, // Centraliza o texto
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    const Text(
                      'Ou',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontFamily: 'Poppins',
                        fontStyle: FontStyle.normal,
                        letterSpacing: 0.2,
                      ),
                    ),
                    const SizedBox(height: 25),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.camera_alt,
                          color: Color(0xFF070054),
                          size: 16,
                        ),
                        SizedBox(width: 10),
                        Text(
                          '  ',
                          style: TextStyle(
                            color: Color(0xFF070054),
                            fontSize: 16.0,
                            fontFamily: 'Poppins',
                            fontStyle: FontStyle.normal,
                            fontWeight: FontWeight.w700,
                            height: 1.4,
                            letterSpacing: 0.2,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 50),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xFF070054),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 50, vertical: 15),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                      child: const Text(
                        'Continuar',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontFamily: 'Poppins',
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0.2,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
