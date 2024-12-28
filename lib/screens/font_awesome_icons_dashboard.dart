import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class FontAwesomeIconsDashboard extends StatelessWidget {
  const FontAwesomeIconsDashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen,
      appBar: AppBar(
        title: Text(
          "Font Awesome Icons".toUpperCase(),
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.w900),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: IconButton(
          icon: Icon(FontAwesomeIcons.angular),
          onPressed: () {},
          iconSize: 100,
          color: Colors.orange,
          splashColor: Colors.white,
          highlightColor: Colors.red,
          splashRadius: 100.0,
        ),
      ),
    );
  }
}
