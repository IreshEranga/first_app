import 'package:flutter/material.dart';
import '../widgets/list_view.dart';

class CustomWidgetsScreen extends StatelessWidget {
  const CustomWidgetsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Custom Widgets",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: ListView(
        children: [
          ListTileWidget(
            title: "Mouse",
            subTitle: "A4 Tech Mouse",
          ),
          ListTileWidget(
            title: "Key Board",
            subTitle: "A4 Tech Key Board",
            leadingIcon: Icons.keyboard,
            //listTileColor: Colors.yellow,
          ),
          ListTileWidget(
            title: "Head set",
            subTitle: "A4 Tech",
            leadingIcon: Icons.headphones,
          ),
        ],
      ),
    );
  }
}
