import 'package:flutter/material.dart';

class ListTileWidget extends StatelessWidget {

  String title, subTitle;
  IconData leadingIcon, trailingIcon;
  Color? listTileColor, iconColor;

  ListTileWidget({
    required this.title,
    required this.subTitle,
    this.leadingIcon = Icons.label,
    this.trailingIcon = Icons.add_shopping_cart_outlined,
    this.iconColor,
    this.listTileColor,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ListTile(
        title: Text(
          title,
          style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
        ),
        subtitle: Text(subTitle),
        leading: CircleAvatar(
          backgroundColor: Colors.lightGreen,
          child: IconButton(
            onPressed: () {},
            icon: Icon(leadingIcon),
          ),
        ),
        trailing: IconButton(
          onPressed: () {},
          icon: Icon(trailingIcon),
        ),
        //tileColor: Colors.black12,
        tileColor: listTileColor,
        shape: ContinuousRectangleBorder(
            borderRadius: BorderRadius.circular(10.0),
            side: BorderSide(
              width: 1.0,
              color: Colors.lightBlue,
            )),
      ),
    );
  }
}
