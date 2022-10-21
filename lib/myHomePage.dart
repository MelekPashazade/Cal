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
            MyElevatedButton(textforButton: MyStrings.num0),
            MyElevatedButton(textforButton: MyStrings.num1),
            MyElevatedButton(textforButton: MyStrings.num2),
            MyElevatedButton(textforButton: MyStrings.num3),
            MyElevatedButton(textforButton: MyStrings.num4),
            MyElevatedButton(textforButton: MyStrings.num5),
            MyElevatedButton(textforButton: MyStrings.num6),
            MyElevatedButton(textforButton: MyStrings.num7),
            MyElevatedButton(textforButton: MyStrings.num8),
            MyElevatedButton(textforButton: MyStrings.num9),
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
  }
}

class MyElevatedButton extends StatelessWidget {
  MyElevatedButton({
    required this.textforButton,
    Key? key,
  }) : super(key: key);
  String textforButton;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(onPressed: () {}, child: Text(textforButton));
  }
}
