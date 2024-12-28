import 'package:flutter/material.dart';

class ContainerDashboard extends StatelessWidget {
  const ContainerDashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        //color: Colors.blueGrey,
        width: 350.0,
        height: 250.0,
        padding: EdgeInsets.all(20.0),
        margin: EdgeInsets.all(20.0),
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: Colors.lightBlue,
          // borderRadius: BorderRadius.circular(10.0),
          border: Border.all(color: Colors.grey, width: 6.0),
          shape: BoxShape.circle,
          image: DecorationImage(
            image: AssetImage("images/person.png"),
          ),
          boxShadow: [
            BoxShadow(
                color: Colors.grey.shade900,
                spreadRadius: 5,
                offset: Offset(4, 4))
          ],
        ),
        // child: Text(
        //   "Boring",
        //   style: TextStyle(
        //       fontSize: 40, fontWeight: FontWeight.bold, color: Colors.black),
        // ),
      ),
    );
  }
}
