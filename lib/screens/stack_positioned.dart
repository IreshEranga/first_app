import 'package:flutter/material.dart';

class StackPositioned extends StatelessWidget {
  const StackPositioned({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        centerTitle: true,
        title: Text(
          "Stack",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
      body: Center(
        // child: Stack(
        //   alignment: Alignment.center,
        //   children: [
        //     Container(
        //       width: 300.0,
        //       height: 200,
        //       color: Colors.green,
        //     ),
        //     Positioned(
        //       bottom: 0,
        //       child: Container(
        //         width: 200,
        //         height: 100,
        //         color: Colors.yellow,
        //       ),
        //     ),
        //     Positioned(
        //       right: 40,
        //       child: Container(
        //         width: 100.0,
        //         height: 50,
        //         color: Colors.blueAccent,
        //       ),
        //     )
        //   ],
        // ),

        child: Container(
          padding: EdgeInsets.all(16),
          constraints: BoxConstraints.expand(width: 330.0, height: 450.0),
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Colors.white24,
                offset: Offset(0, 2),
                spreadRadius: 5,
                blurRadius: 10,
              ),
            ],
            image: DecorationImage(
              image: AssetImage("images/mickey.png"),
              fit: BoxFit.fill,
            ),
            borderRadius: BorderRadius.all(
              Radius.circular(10.0),
            ),
          ),
          child: Stack(
            children: [
              Text(
                "Editor's choice",
                style: TextStyle(color: Colors.white70, fontSize: 18),
              ),
              Positioned(
                top: 15.0,
                child: Text(
                  "Mickey Mouse",
                  style: TextStyle(color: Colors.white, fontSize: 22),
                ),
              ),
              Positioned(
                right: 0,
                bottom: 20.0,
                child: Text(
                  "Learn to make .....",
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
              ),
              Positioned(
                bottom: 0,
                right: 0,
                child: Text(
                  "Iresh Eranga",
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
