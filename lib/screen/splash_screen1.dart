import 'package:flutter/material.dart';

class Mysplashscreen1 extends StatelessWidget {
  const Mysplashscreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Muhamad Ayesha Aulia",
            style: TextStyle(fontSize: 10, color: Colors.green),
          ),
          Container(
            height: 240,
            width: 240,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.green,
              image: DecorationImage(
                image: AssetImage("assets/images/gambar2.webp"),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
