import 'package:flutter/material.dart';

class MyLogin extends StatelessWidget {
  const MyLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Welcome Back",
            style: TextStyle(
              fontSize: 32.0,
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
