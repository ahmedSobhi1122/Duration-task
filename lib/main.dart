import 'package:duration_task/intro.dart';
import 'package:duration_task/onboarding_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Intro(),
    ),
  );
}

class Duration_task extends StatelessWidget {
  const Duration_task({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff653AB4),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          GestureDetector(
            onTap: null,
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(3),
                    color: Colors.white),
                child: const Center(
                  child: Text('Generate'),
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: null,
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(3),
                    color: Colors.white),
                child: const Center(
                  child: Text('Scan'),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
