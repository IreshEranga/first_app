import 'package:flutter/material.dart';

class ImageDashboard extends StatelessWidget {
  const ImageDashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Image Dashboard'.toUpperCase(),
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.w900),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Image(
        image: AssetImage("images/mickey.png"),
        width: 500.0,
        fit: BoxFit.cover,

        //   image: NetworkImage(
        //       "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT1AKF7LelsXtbK8YAYYdiPrDMZdFd74ZTgkQ&s"),
        //   width: 500.0,
        //   height: 500.0,
        //   fit: BoxFit.cover,
      ),
    );
  }
}
