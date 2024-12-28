import 'package:first_app/screens/app_bar.dart';
import 'package:first_app/screens/list_view.dart';
import 'package:first_app/screens/list_view_builder.dart';
import 'package:first_app/screens/rows_colums.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Flutter App',
      themeMode: ThemeMode.system,
      home: ListViewBuilderScreen()
    );
  }
}
