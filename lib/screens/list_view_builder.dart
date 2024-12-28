import 'package:flutter/material.dart';

class ListViewBuilderScreen extends StatelessWidget {
  ListViewBuilderScreen({super.key});

  final List<String> products = ["Bed", "Sofa", "Chair"];
  final List<String> productDetails = [
    "A comfortable queen-sized bed.",
    "A cozy three-seater sofa.",
    "An ergonomic wooden chair."
  ];
  final List<int> prices = [250, 400, 100]; // Prices in arbitrary currency

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Product List"),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              accountEmail: Text("iresheranga2020al@gmail.com"),
              accountName: Text("Iresh"),
              currentAccountPicture: CircleAvatar(
                foregroundImage: AssetImage("images/mickey.png"),
              ),
              otherAccountsPictures: [
                CircleAvatar(
                  foregroundImage: AssetImage("images/mickey.png"),
                ),CircleAvatar(
                  foregroundImage: AssetImage("images/mickey.png"),
                ),
              ],
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text("Home"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.shopping_cart),
              title: Text("Shop"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.favorite),
              title: Text("Favourites"),
              onTap: () {},
            ),
            Padding(
              padding: const EdgeInsets.all(14.0),
              child: Text("Labels"),
            ),
            ListTile(
              leading: Icon(Icons.label),
              title: Text("Red"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.label),
              title: Text("Green"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.label),
              title: Text("Blue"),
              onTap: () {},
            ),
          ],
        ),
      ),
      body: ListView.builder(
        itemCount: products.length, // Ensure builder length matches list size
        itemBuilder: (context, index) {
          return Card(
            margin: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
            child: ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.blue,
                child: Text(
                  products[index][0],
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
              ),
              title: Text(products[index],
                  style: const TextStyle(fontWeight: FontWeight.bold)),
              subtitle: Text(productDetails[index]),
              trailing: Text(
                "\$${prices[index]}", // Format price
                style: const TextStyle(
                    color: Colors.green, fontWeight: FontWeight.bold),
              ),
            ),
          );
        },
      ),
    );
  }
}
