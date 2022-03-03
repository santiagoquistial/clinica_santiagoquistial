import 'package:flutter/material.dart';
import 'package:my_app/views/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'inicio a clinica',
      home: login(),
    );
  }
}
