import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Directionality(
          textDirection: TextDirection.rtl,
          child: ElevatedButton.icon(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              padding: EdgeInsets.all(20.0),
              fixedSize: Size(300, 80),
              textStyle: TextStyle(
                fontSize: 30.0,
                color: Colors.white,
                fontWeight: FontWeight.w400,
              ),
              backgroundColor: Colors.yellow,
              elevation: 15,
              shadowColor: Colors.blueAccent,
              side: BorderSide(color: Colors.black, width: 2),
              alignment: Alignment.centerLeft,
            ),
            label: Row(
              mainAxisSize: MainAxisSize.min, // Ensures the button respects the fixedSize
              children: [
                Text("Let's Begin"),
                SizedBox(width: 10), // Adds the gap
              ],
            ),
            icon: Icon(
              Icons.add_shopping_cart_outlined,
              size: 30.0,
            ),
          ),
        ),
      ),
    );
  }
}
