import 'package:flutter/material.dart';
import 'package:untitled1/homework/screen_1.dart';
import 'package:untitled1/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home: const OrangeWidget(),
    );
  }
}






