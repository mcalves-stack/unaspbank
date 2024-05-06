import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class MonthlyIncome extends StatefulWidget {
  const MonthlyIncome({super.key});

  @override
  MonthlyIncomeState createState() => MonthlyIncomeState();
}

class MonthlyIncomeState extends State<MonthlyIncome> {
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
              // ignore: unnecessary_const
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
                        padding: const EdgeInsets.all(31.0),
                        child: SvgPicture.asset(
                          "assets/images/complete-sucess.svg",
                          width: 16,
                          height: 16,
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(
                        left: 25,
                        right: 23,
                        top: 10,
                      ),
                      child: Text(
                        "Por último mas não menos importante, nos informe sobre sua renda:",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 26,
                          fontFamily: "Poppins",
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    const SizedBox(height: 20),
                    SizedBox(
                      width: 340,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(
                              left: 4.5,
                            ), // Ajuste o valor de 'left' conforme necessário
                            child: Text(
                              "Renda mensal",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 14,
                                fontStyle: FontStyle.normal,
                                letterSpacing: -0.408,
                                fontWeight: FontWeight.w400,
                                fontFamily: "Poppins",
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          TextField(
                            decoration: InputDecoration(
                              labelText: 'Sua renda',
                              contentPadding:
                                  const EdgeInsets.symmetric(horizontal: 20),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(15),
                                borderSide: const BorderSide(
                                    color: Color(0xFFCBCBCB), width: 1),
                              ),
                              suffixIcon: const Icon(Icons.arrow_drop_down),
                            ),
                          ),
                          const SizedBox(height: 34),
                          const Padding(
                            padding: EdgeInsets.only(
                              left: 4.5,
                            ), // Ajuste o valor de 'left' conforme necessário
                            child: Text(
                              "Renda familiar",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 14,
                                fontStyle: FontStyle.normal,
                                letterSpacing: -0.408,
                                fontWeight: FontWeight.w400,
                                fontFamily: "Poppins",
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          TextField(
                            decoration: InputDecoration(
                              labelText: 'Renda da sua família',
                              contentPadding:
                                  const EdgeInsets.symmetric(horizontal: 20),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(15),
                                borderSide: const BorderSide(
                                  color: Color(0xFFCBCBCB),
                                  width: 1,
                                ),
                              ),
                              suffixIcon: const Icon(Icons.arrow_drop_down),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 55),
                    SizedBox(
                      width: 173,
                      height: 54,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.pushNamed(context, '/registerCompleted');
                        },
                        style: ElevatedButton.styleFrom(
                            backgroundColor: const Color(0xFF070054),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10))),
                        child: const Text(
                          "Avançar",
                          style: TextStyle(color: Colors.white, fontSize: 22),
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
