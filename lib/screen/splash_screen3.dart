import 'package:flutter/material.dart';
import 'package:muhamadayeshaaulia_1123150188_uts/screen/splash_screen1.dart';

class Mysplashscreen3 extends StatelessWidget {
  const Mysplashscreen3({super.key});

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
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(height: 20),
          Text(
            "Hallo selamat datang di aplikasi saya",
            style: TextStyle(
              fontSize: 16,
              color: Colors.green,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            "kamu bisa liat kumpuan foto anime dan membuatnya. \n selamat berkreasi",
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 12, color: Colors.green),
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 10,
                width: 10,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.green,
                ),
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(width: 10),
                  Container(
                    height: 10,
                    width: 10,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.green[100],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(width: 10),
                  Container(
                    height: 10,
                    width: 10,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.green[100],
                    ),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: 30),
          Container(
            child: SizedBox(
              height: 40,
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushAndRemoveUntil(
                    context,
                    MaterialPageRoute(builder: (context) => Mysplashscreen1()),
                    (Route<dynamic> route) => false,
                  );
                },
                style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
                child: Text(
                  "Continue",
                  style: TextStyle(fontSize: 16.0, color: Colors.black),
                ),
              ),
            ),
          ),
          SizedBox(height: 70),
        ],
      ),
    );
  }
}
