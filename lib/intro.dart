import 'dart:async';

import 'package:duration_task/main.dart';
import 'package:flutter/material.dart';

class dur extends StatelessWidget {
  const dur({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Timer(
        const Duration(seconds: 5),
        () => Navigator.of(context).pushReplacement(MaterialPageRoute(
            builder: (BuildContext context) => const Duration_task())));
    return const Scaffold(
      backgroundColor: Color(0xff653AB4),
      body:  Center(child: CircularProgressIndicator(color: Colors.white,)),
    );
  }
}
