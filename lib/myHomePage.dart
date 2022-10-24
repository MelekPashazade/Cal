import 'package:flutter/material.dart';

import 'const/myStrings.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

String userInput = '';
double? result = 0;

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
                    if (userInput == '' || userInput == 0) {
                      userInput = MyStrings.num0;
                    } else {
                      userInput = userInput + MyStrings.num0;
                    }
                  });
                },
                child: Text(MyStrings.num0)),
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    if (userInput == '' || userInput == 0) {
                      userInput = MyStrings.num1;
                    } else {
                      userInput = userInput + MyStrings.num1;
                    }
                  });
                },
                child: Text(MyStrings.num1)),

            ElevatedButton(
                onPressed: () {
                  setState(() {
                    if (userInput == '' || userInput == 0) {
                      userInput = MyStrings.num2;
                    } else {
                      userInput = userInput + MyStrings.num2;
                    }
                  });
                },
                child: Text(MyStrings.num2)),

            ElevatedButton(
                onPressed: () {
                  setState(() {
                    if (userInput == '' || userInput == 0) {
                      userInput = MyStrings.num3;
                    } else {
                      userInput = userInput + MyStrings.num3;
                    }
                  });
                },
                child: Text(MyStrings.num3)),

            ElevatedButton(
                onPressed: () {
                  setState(() {
                    if (userInput == '' || userInput == 0) {
                      userInput = MyStrings.num4;
                    } else {
                      userInput = userInput + MyStrings.num4;
                    }
                  });
                },
                child: Text(MyStrings.num4)),

            ElevatedButton(
                onPressed: () {
                  setState(() {
                    if (userInput == '' || userInput == 0) {
                      userInput = MyStrings.num5;
                    } else {
                      userInput = userInput + MyStrings.num5;
                    }
                  });
                },
                child: Text(MyStrings.num5)),

            ElevatedButton(
                onPressed: () {
                  setState(() {
                    if (userInput == '' || userInput == 0) {
                      userInput = MyStrings.num6;
                    } else {
                      userInput = userInput + MyStrings.num6;
                    }
                  });
                },
                child: Text(MyStrings.num6)),

            ElevatedButton(
                onPressed: () {
                  setState(() {
                    if (userInput == '' || userInput == 0) {
                      userInput = MyStrings.num7;
                    } else {
                      userInput = userInput + MyStrings.num7;
                    }
                  });
                },
                child: Text(MyStrings.num7)),

            ElevatedButton(
                onPressed: () {
                  setState(() {
                    if (userInput == '' || userInput == 0) {
                      userInput = MyStrings.num8;
                    } else {
                      userInput = userInput + MyStrings.num8;
                    }
                  });
                },
                child: Text(MyStrings.num8)),

            ElevatedButton(
                onPressed: () {
                  setState(() {
                    if (userInput == '' || userInput == 0) {
                      userInput = MyStrings.num9;
                    } else {
                      userInput = userInput + MyStrings.num9;
                    }
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
            Text(userInput),
            Text(result.toString())
          ],
        ),
        Row(
          children: [
            const SizedBox(
              width: 100,
              height: 100,
            ),
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    userInput = userInput + MyStrings.operation1;
                  });
                },
                child: Text(MyStrings.operation1)),
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    userInput = userInput + MyStrings.operation2;
                  });
                },
                child: Text(MyStrings.operation2)),
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    userInput = userInput + MyStrings.operation3;
                  });
                },
                child: Text(MyStrings.operation3)),
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    userInput = userInput + MyStrings.operation4;
                  });
                },
                child: Text(MyStrings.operation4)),
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    if (userInput.endsWith('+') ||
                        userInput.endsWith('-') ||
                        userInput.endsWith('*') ||
                        userInput.endsWith('/')) {
                      result = double.parse(userInput.substring(0, userInput.length - 1));
                      userInput = userInput.substring(0, userInput.length - 1) + MyStrings.operationEqual;
                    } else {
                      if (userInput.contains('+')) {
                        String userInput1 = userInput.substring(0, userInput.indexOf('+'));
                        String substring = userInput.substring(userInput.indexOf('+') + 1, userInput.length);
                        result = double.parse(userInput1) + int.parse(substring);

                        userInput = userInput + MyStrings.operationEqual;
                      } else if (userInput.contains('-')) {
                        String userInput1 = userInput.substring(0, userInput.indexOf('-'));
                        String substring = userInput.substring(userInput.indexOf('-') + 1, userInput.length);
                        result = double.parse(userInput1) - int.parse(substring);

                        userInput = userInput + MyStrings.operationEqual;
                      } else if (userInput.contains('*')) {
                        String userInput1 = userInput.substring(0, userInput.indexOf('*'));
                        String substring = userInput.substring(userInput.indexOf('*') + 1, userInput.length);
                        result = double.parse(userInput1) * int.parse(substring);

                        userInput = userInput + MyStrings.operationEqual;
                      } else if (userInput.contains('/')) {
                        String userInput1 = userInput.substring(0, userInput.indexOf('/'));
                        String substring = userInput.substring(userInput.indexOf('/') + 1, userInput.length);
                        result = double.parse(userInput1) / double.parse(substring);

                        userInput = userInput + MyStrings.operationEqual;
                      }
                    }
                  });
                },
                child: Text(MyStrings.operationEqual)),
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    userInput = '';
                    result = 0;
                  });
                },
                child: const Text('Clear')),
            // MyOperationsElevatedButton(
            //   textoperations: MyStrings.operation1,
            // ),
            // MyOperationsElevatedButton(
            //   textoperations: MyStrings.operation2,
            // ),
            // MyOperationsElevatedButton(
            //   textoperations: MyStrings.operation3,
            // ),
            // MyOperationsElevatedButton(
            //   textoperations: MyStrings.operation4,
            // ),
            const SizedBox(
              height: 20,
            ),
          ],
        ),
      ]),
    );
  }
}
