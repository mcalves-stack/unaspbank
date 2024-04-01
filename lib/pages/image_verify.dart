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
            Padding(
              padding: const EdgeInsets.only(left: 38.0, top: 1),
              child: Column(
                children: <Widget>[
                  IconButton(
                    icon: const Icon(
                      Icons.arrow_back,
                      color: Colors.white,
                      weight: 16,
                    ),
                    onPressed: () {},
                    padding: const EdgeInsets.only(top: 99, right: 15.0),
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
              ),
            ),
          ],
        ),
      ),
    );
  }
}
