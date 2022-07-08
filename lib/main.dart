// @dart=2.9
import 'package:flutter/material.dart';
import 'package:untitled2/pages/loginpage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData.dark(),
      home: LoginPage(title: 'Flutter Demo Home Page'),
    );
  }
}
