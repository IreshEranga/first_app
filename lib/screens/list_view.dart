import 'package:flutter/material.dart';

class ListViewScreen extends StatelessWidget {
  const ListViewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "List View",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: Container(
        color: Colors.white12,
        child: Padding(
          padding: const EdgeInsets.all(5.0),
          child: ListView(
            itemExtent: 80.0,
            reverse: false,
            scrollDirection: Axis.vertical,
            children: [
              ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.brown,
                  child: Icon(
                    Icons.alarm_on_sharp,
                    color: Colors.white,
                  ),
                ),
                title: Text("Sales"),
                subtitle: Text("Sales of the week"),
                trailing: Text("3500.00"),
                onTap: () {},
                tileColor: Colors.brown.shade50,
              ),
              ListTile(
                leading: Icon(Icons.supervised_user_circle_outlined),
                title: Text("Customers"),
                subtitle: Text("Total Customers Visited"),
                trailing: Text("200"),
              ),
              ListTile(
                leading: Icon(Icons.monetization_on),
                title: Text("Profit"),
                subtitle: Text("Profit of the week"),
                trailing: Text("35200.00"),
              ),


            ],
          ),
        ),
      ),
    );
  }
}
