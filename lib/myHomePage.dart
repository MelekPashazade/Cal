import 'package:flutter/material.dart';

import 'const/myStrings.dart';
import 'widgets/myElevatedButtons.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

String userInput = '1';

class _MyHomePageState extends State<MyHomePage> {
  // int m = getNumb.getNumber(MyStrings.num1);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Column(
          children: [
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    userInput = MyStrings.num0;
                  });
                },
                child: Text(MyStrings.num0)),
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    userInput = MyStrings.num1;
                  });
                },
                child: Text(MyStrings.num1)),

            ElevatedButton(
                onPressed: () {
                  setState(() {
                    userInput = MyStrings.num2;
                  });
                },
                child: Text(MyStrings.num2)),

            ElevatedButton(
                onPressed: () {
                  setState(() {
                    userInput = MyStrings.num3;
                  });
                },
                child: Text(MyStrings.num3)),

            ElevatedButton(
                onPressed: () {
                  setState(() {
                    userInput = MyStrings.num4;
                  });
                },
                child: Text(MyStrings.num4)),

            ElevatedButton(
                onPressed: () {
                  setState(() {
                    userInput = MyStrings.num5;
                  });
                },
                child: Text(MyStrings.num5)),

            ElevatedButton(
                onPressed: () {
                  setState(() {
                    userInput = MyStrings.num6;
                  });
                },
                child: Text(MyStrings.num6)),

            ElevatedButton(
                onPressed: () {
                  setState(() {
                    userInput = MyStrings.num7;
                  });
                },
                child: Text(MyStrings.num7)),

            ElevatedButton(
                onPressed: () {
                  setState(() {
                    userInput = MyStrings.num8;
                  });
                },
                child: Text(MyStrings.num8)),

            ElevatedButton(
                onPressed: () {
                  setState(() {
                    userInput = MyStrings.num9;
                  });
                },
                child: Text(MyStrings.num9)),

            // MyNumbersElevatedButton(textforButton: MyStrings.num0),
            // MyNumbersElevatedButton(textforButton: MyStrings.num1),
            // MyNumbersElevatedButton(textforButton: MyStrings.num2),
            // MyNumbersElevatedButton(textforButton: MyStrings.num3),
            // MyNumbersElevatedButton(textforButton: MyStrings.num4),
            // MyNumbersElevatedButton(textforButton: MyStrings.num5),
            // MyNumbersElevatedButton(textforButton: MyStrings.num6),
            // MyNumbersElevatedButton(textforButton: MyStrings.num7),
            // MyNumbersElevatedButton(textforButton: MyStrings.num8),
            // MyNumbersElevatedButton(textforButton: MyStrings.num9),
            const SizedBox(
              height: 200,
            ),
            Text(userInput)
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
