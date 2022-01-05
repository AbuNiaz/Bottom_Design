import 'package:flatbottom_design/Navbar/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Navigation bar",
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
