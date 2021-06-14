import 'package:flutter/material.dart';
import 'package:story/screen1.dart';
import 'package:story/screen2.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      initialRoute: 'screen1',
      routes: {
        'screen1':(context) => screen1(),
        'screen2':(context) => screen2(),


      },





    );
  }
}

