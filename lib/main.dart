import 'package:flutter/material.dart';
import 'package:medicine_reminder/calender_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Medical Calender',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: CalenderPage(),
    );
  }
}
