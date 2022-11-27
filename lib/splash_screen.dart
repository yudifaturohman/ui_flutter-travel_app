import 'dart:async';

import 'package:flutter/material.dart';
import 'package:code_ui_travel_app/home_page.dart';
import 'package:code_ui_travel_app/theme.dart';

class SplashScreen extends StatefulWidget {
  SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Image.asset(
            'assets/images/splash_screen.jpg',
            fit: BoxFit.cover,
          ),
        ),
        Container(
          padding: const EdgeInsets.only(
            left: 20,
            right: 20,
            bottom: 50,
          ),
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Color.fromARGB(0, 0, 0, 0),
                Color.fromARGB(170, 0, 0, 0),
              ],
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Start Explore',
                style: TextStyle(
                  color: textColor,
                  fontSize: 30,
                ),
              ),
              Text(
                'your Best Journey',
                style: TextStyle(
                  color: textColor,
                  fontSize: 30,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                'There are many destinations for your holiday schedule or healing from activities',
                style: TextStyle(color: textColor),
              ),
              Container(
                width: double.infinity,
                height: 60,
                margin: const EdgeInsets.only(top: 12),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => HomePage()),
                    );
                  },
                  style: TextButton.styleFrom(
                    backgroundColor: buttonColor,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(100),
                    ),
                  ),
                  child: Text(
                    'Start Now',
                    style: TextStyle(
                      color: textColor,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ]),
    );
  }
}
