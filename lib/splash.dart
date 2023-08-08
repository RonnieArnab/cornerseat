import 'dart:async';
import 'package:cornerseat/login_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    Timer(const Duration(seconds: 5), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => const EmailScreen(),
        ),
      );
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      resizeToAvoidBottomInset: false,
      body: Container(
        color: Theme.of(context).colorScheme.primary,
        child: SizedBox(
          width: double.infinity,
          height: double.infinity,
          child: Stack(
            children: [
              Positioned(
                bottom: 50,
                left: 40,
                child: Image.asset("assets/images/background-1.png"),
              ),
              Positioned(
                top: 80,
                left: 150,
                child: Image.asset("assets/images/background-3.png"),
              ),
              Positioned(
                top: 100,
                left: 10,
                child: Image.asset("assets/images/background-3.png"),
              ),
              Positioned(
                bottom: 100,
                left: 10,
                child: Image.asset("assets/images/background-3.png"),
              ),
              Positioned(
                bottom: 80,
                left: 150,
                child: Image.asset("assets/images/background-3.png"),
              ),
              Positioned(
                top: 150,
                right: 150,
                child: Image.asset("assets/images/background-3.png"),
              ),
              Positioned(
                bottom: 250,
                right: 20,
                child: Image.asset("assets/images/background-3.png"),
              ),
              Positioned(
                top: 250,
                left: 20,
                child: Image.asset("assets/images/background-3.png"),
              ),
              Positioned(
                bottom: 250,
                left: 20,
                child: Image.asset("assets/images/background-3.png"),
              ),
              Positioned(
                top: 250,
                right: 200,
                child: Image.asset("assets/images/background-3.png"),
              ),
              Positioned(
                top: 380,
                left: 50,
                child: Image.asset("assets/images/background-1.png"),
              ),
              Positioned(
                top: 350,
                right: 50,
                child: Image.asset("assets/images/background-1.png"),
              ),
              Positioned(
                bottom: 350,
                right: 50,
                child: Image.asset("assets/images/background-1.png"),
              ),
              Positioned(
                top: 160,
                left: 140,
                child: Image.asset("assets/images/background-1.png"),
              ),
              Positioned(
                bottom: 160,
                left: 140,
                child: Image.asset("assets/images/background-1.png"),
              ),
              Positioned(
                bottom: 150,
                right: 150,
                child: Image.asset("assets/images/background-3.png"),
              ),
              Positioned(
                bottom: 250,
                right: 200,
                child: Image.asset("assets/images/background-3.png"),
              ),
              Positioned(
                top: 250,
                right: 20,
                child: Image.asset("assets/images/background-3.png"),
              ),
              Positioned(
                bottom: 150,
                right: 150,
                child: Image.asset("assets/images/background-3.png"),
              ),
              Positioned(
                top: 60,
                right: 200,
                child: Image.asset("assets/images/background-2.png"),
              ),
              Positioned(
                bottom: 60,
                right: 200,
                child: Image.asset("assets/images/background-2.png"),
              ),
              Positioned(
                bottom: 200,
                left: 50,
                child: Image.asset("assets/images/background-1.png"),
              ),
              Positioned(
                bottom: 300,
                left: 100,
                child: Image.asset("assets/images/background-1.png"),
              ),
              Positioned(
                bottom: 300,
                right: 100,
                child: Image.asset("assets/images/background-1.png"),
              ),
              Positioned(
                bottom: 200,
                right: 100,
                child: Image.asset("assets/images/background-1.png"),
              ),
              Positioned(
                bottom: 100,
                right: 50,
                child: Image.asset("assets/images/background-1.png"),
              ),
              Positioned(
                top: 450,
                right: 95,
                child: Image.asset("assets/images/Group(2).png"),
              ),
              Positioned(
                top: 445,
                right: 200,
                child: Image.asset("assets/images/Group(1).png"),
              ),
              Positioned(
                top: 380,
                right: 165,
                child: Image.asset("assets/images/Group(3).png"),
              ),
              Positioned(
                top: 50,
                left: 40,
                child: Image.asset("assets/images/background-1.png"),
              ),
              Positioned(
                top: 200,
                left: 50,
                child: Image.asset("assets/images/background-1.png"),
              ),
              Positioned(
                top: 300,
                left: 100,
                child: Image.asset("assets/images/background-1.png"),
              ),
              Positioned(
                top: 300,
                right: 100,
                child: Image.asset("assets/images/background-1.png"),
              ),
              Positioned(
                top: 200,
                right: 100,
                child: Image.asset("assets/images/background-1.png"),
              ),
              Positioned(
                top: 100,
                right: 50,
                child: Image.asset("assets/images/background-1.png"),
              ),
              Positioned(
                top: 450,
                right: 95,
                child: Image.asset("assets/images/Group(2).png"),
              ),
              Positioned(
                top: 445,
                right: 200,
                child: Image.asset("assets/images/Group(1).png"),
              ),
              Positioned(
                top: 380,
                right: 165,
                child: Image.asset("assets/images/Group(3).png"),
              ),
              Positioned(
                top: 435,
                right: 170,
                child: Image.asset("assets/images/Group.png"),
              ),
              Positioned(
                top: 500,
                right: 135,
                child: Text(
                  'DARE TO DATE',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontFamily: GoogleFonts.jura().fontFamily,
                    fontWeight: FontWeight.w400,
                    letterSpacing: 7.05,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
