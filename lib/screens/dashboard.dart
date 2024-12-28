import 'dart:math';

import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Dashboard'.toUpperCase(),
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.w900),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Text(
          "Random Value Is : ${getNumber()}",
          style: TextStyle(color: Colors.greenAccent, fontSize: 30.0),
        ),
      ),
    );
  }
}

int getNumber() {
  Random random = Random();
  var number = random.nextInt(100);
  return number;
}
