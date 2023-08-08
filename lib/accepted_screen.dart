import 'package:cornerseat/accepted.dart';
import 'package:flutter/material.dart';

class AcceptedScreen extends StatelessWidget {
  const AcceptedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      resizeToAvoidBottomInset: false,
      body: Container(
        color: Theme.of(context).colorScheme.secondaryContainer,
        child: SizedBox(
          width: double.infinity,
          height: double.infinity,
          child: Stack(
            children: [
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
                top: 250,
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
                top: 160,
                left: 140,
                child: Image.asset("assets/images/background-1.png"),
              ),
              Positioned(
                top: 60,
                right: 200,
                child: Image.asset("assets/images/background-2.png"),
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
              const Positioned(
                child: Accepted(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
