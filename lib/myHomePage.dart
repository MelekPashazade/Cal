import 'dart:html';

import 'package:flutter/material.dart';

import 'const/myStrings.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Column(
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
            const SizedBox(
              height: 200,
            ),
            Text(MyStrings.num0)
          ],
        ),
        Row(
          children: [
            const SizedBox(
              width: 200,
              height: 200,
            ),
            ElevatedButton(onPressed: () {}, child: Text(MyStrings.operation1)),
            ElevatedButton(onPressed: () {}, child: Text(MyStrings.operation2)),
            ElevatedButton(onPressed: () {}, child: Text(MyStrings.operation3)),
            ElevatedButton(onPressed: () {}, child: Text(MyStrings.operation4)),
            const SizedBox(
              height: 20,
            ),
          ],
        ),
      ]),
    );
    // return Scaffold(
    //   body: Row(
    //     children: [
    //       Column(
    //         children: [
    //           ElevatedButton(onPressed: () {}, child: Text(MyStrings.num1)),
    //           ElevatedButton(onPressed: () {}, child: Text(MyStrings.num2)),
    //           ElevatedButton(onPressed: () {}, child: Text(MyStrings.num3)),
    //           ElevatedButton(onPressed: () {}, child: Text(MyStrings.num4)),
    //           ElevatedButton(onPressed: () {}, child: Text(MyStrings.num5)),
    //           ElevatedButton(onPressed: () {}, child: Text(MyStrings.num6)),
    //           ElevatedButton(onPressed: () {}, child: Text(MyStrings.num7)),
    //           ElevatedButton(onPressed: () {}, child: Text(MyStrings.num8)),
    //           ElevatedButton(onPressed: () {}, child: Text(MyStrings.num9)),
    //           ElevatedButton(onPressed: () {}, child: Text(MyStrings.num0)),
    //         ],
    //       ),
    //       const SizedBox(
    //         width: 20,
    //       ),
    //       ElevatedButton(onPressed: () {}, child: Text(MyStrings.operation1)),
    //       ElevatedButton(onPressed: () {}, child: Text(MyStrings.operation2)),
    //       ElevatedButton(onPressed: () {}, child: Text(MyStrings.operation3)),
    //       ElevatedButton(onPressed: () {}, child: Text(MyStrings.operation4)),
    //     ],
    //   ),
    // );
  }
}
