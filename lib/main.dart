import 'package:flutter/material.dart';
import 'Pages/Register/fourth_register_page.dart';
import 'Pages/Register/sree_registor_step.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FoorthRegisterPage(),);
  }
}
