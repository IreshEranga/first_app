import 'package:first_app/screens/custom_widgets.dart';
import 'package:first_app/screens/floating_action_btn.dart';
import 'package:first_app/screens/stack_positioned.dart';
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
      home: CustomWidgetsScreen()
    );
  }
}
