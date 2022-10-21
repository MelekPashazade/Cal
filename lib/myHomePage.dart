import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          ElevatedButton(onPressed: () {}, child: Text(MyStrings.num1)),
          ElevatedButton(onPressed: () {}, child: Text(MyStrings.num2)),
          ElevatedButton(onPressed: () {}, child: Text(MyStrings.num3)),
          ElevatedButton(onPressed: () {}, child: Text(MyStrings.num4)),
          ElevatedButton(onPressed: () {}, child: Text(MyStrings.num5)),
          ElevatedButton(onPressed: () {}, child: Text(MyStrings.num6)),
          ElevatedButton(onPressed: () {}, child: Text(MyStrings.num7)),
          ElevatedButton(onPressed: () {}, child: Text(MyStrings.num8)),
          ElevatedButton(onPressed: () {}, child: Text(MyStrings.num9)),
          ElevatedButton(onPressed: () {}, child: Text(MyStrings.num0)),
        ],
      ),
    );
  }
}

class MyStrings {
  static String num1 = '1';
  static String num2 = '2';
  static String num3 = '3';
  static String num4 = '4';
  static String num5 = '5';
  static String num6 = '6';
  static String num7 = '7';
  static String num8 = '8';
  static String num9 = '9';
  static String num0 = '0';
}
