import 'package:flutter/material.dart';

import 'const/myStrings.dart';
import 'widgets/myElevatedButtons.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  // int m = getNumb.getNumber(MyStrings.num1);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Column(
          children: [
            MyNumbersElevatedButton(textforButton: MyStrings.num0),
            MyNumbersElevatedButton(textforButton: MyStrings.num1),
            MyNumbersElevatedButton(textforButton: MyStrings.num2),
            MyNumbersElevatedButton(textforButton: MyStrings.num3),
            MyNumbersElevatedButton(textforButton: MyStrings.num4),
            MyNumbersElevatedButton(textforButton: MyStrings.num5),
            MyNumbersElevatedButton(textforButton: MyStrings.num6),
            MyNumbersElevatedButton(textforButton: MyStrings.num7),
            MyNumbersElevatedButton(textforButton: MyStrings.num8),
            MyNumbersElevatedButton(textforButton: MyStrings.num9),
            const SizedBox(
              height: 200,
            ),
            //  Text()
          ],
        ),
        Row(
          children: [
            const SizedBox(
              width: 200,
              height: 200,
            ),
            MyOperationsElevatedButton(
              textoperations: MyStrings.operation1,
            ),
            MyOperationsElevatedButton(
              textoperations: MyStrings.operation2,
            ),
            MyOperationsElevatedButton(
              textoperations: MyStrings.operation3,
            ),
            MyOperationsElevatedButton(
              textoperations: MyStrings.operation4,
            ),
            const SizedBox(
              height: 20,
            ),
          ],
        ),
      ]),
    );
  }
}
