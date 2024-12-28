import 'package:flutter/material.dart';

class IconDashboard extends StatelessWidget {
  const IconDashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen,
      appBar: AppBar(
        title: Text(
          "Icon Dashboard".toUpperCase(),
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.w900),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: IconButton(
          icon: Icon(
            Icons.alt_route_rounded,
            size: 100,
            color: Colors.lightGreenAccent,
          ),
          onPressed: () {},
          iconSize: 100,
          color: Colors.lightGreenAccent,
          splashColor: Colors.white,
          highlightColor: Colors.red,
        ),
      ),
    );
  }
}
