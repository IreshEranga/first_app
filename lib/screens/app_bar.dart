import 'package:flutter/material.dart';

class AppBarScren extends StatelessWidget {
  const AppBarScren({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.menu),
          color: Colors.white,
          onPressed: () {},
        ),
        title: Text(
          "Home",
          style: TextStyle(color: Colors.white),
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.shopping_cart),
            color: Colors.white,
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.search),
            color: Colors.white,
            onPressed: () {},
          ),
        ],
        backgroundColor: Colors.purple,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(20.0),
          ),
        ),
        flexibleSpace: Align(
          alignment: Alignment.topLeft, // Adjust alignment as needed
          child: Container(
            margin: EdgeInsets.only(left: 50.0),
            padding: EdgeInsets.only(top: 20.0),
            child: Image(
              image: AssetImage("images/mickey.png"),
              height: 50, // Adjust size if necessary
              width: 50,
              fit: BoxFit.contain,
            ),
          ),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "AppBar Tutorial",
              style: TextStyle(fontSize: 22),
            ),
            Text(
              "Coding With Iresh Eranga",
              style: TextStyle(
                  fontWeight: FontWeight.bold, color: Colors.purpleAccent),
            ),
          ],
        ),
      ),
    );
  }
}
