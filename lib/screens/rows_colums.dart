import 'package:flutter/material.dart';

class RowsColumsScreen extends StatelessWidget {
  const RowsColumsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Rows & Columns".toUpperCase(),
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Container(
        color: Colors.orangeAccent,
        child: Column(
          spacing: 50.0,
          children: [
            Row(children: [
              Expanded(
                child: Image(image:AssetImage("images/mickey.png"),
                  width: 190,
                ),
              ),
              Expanded(
                flex: 2,
                child: Image(image:AssetImage("images/mickey.png"),
                  width: 190,
                ),
              ),
              Expanded(
                child: Image(image:AssetImage("images/mickey.png"),
                  width: 190,
                ),
              ),
            ],),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                // Icon(Icons.phone, size: 35.0,),
                // Icon(Icons.ac_unit, size: 35.0,),
                // Icon(Icons.share, size: 35.0,),
                // Icon(Icons.add_road, size: 35.0,),

                Column(
                  children: [
                    Icon(
                      Icons.phone,
                      size: 35.0,
                    ),
                    Text("Phone"),
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.ac_unit,
                      size: 35.0,
                    ),
                    Text("AC Unit"),
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.share,
                      size: 35.0,
                    ),
                    Text("Share"),
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.star),
                Icon(Icons.star),
                Icon(Icons.star),
                Icon(Icons.star),
                Icon(Icons.star_border),
              ],
            )
          ],
        ),
      ),
    );
  }
}
