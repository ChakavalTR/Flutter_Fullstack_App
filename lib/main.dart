import 'package:flutter/material.dart';
import 'package:flutter_fullstack_app/practice_view_2/home_page.dart';
import 'package:flutter_fullstack_app/view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: Views());
  }
}
