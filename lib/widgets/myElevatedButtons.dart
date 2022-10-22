import 'package:flutter/material.dart';

class MyNumbersElevatedButton extends StatefulWidget {
  MyNumbersElevatedButton({
    required this.textforButton,
    Key? key,
  }) : super(key: key);
  String textforButton;

  @override
  State<MyNumbersElevatedButton> createState() => _MyNumbersElevatedButtonState();
}

class _MyNumbersElevatedButtonState extends State<MyNumbersElevatedButton> {
  int number = 0;

// int getNumber() {
//     setState(() {
//       number = int.parse(widget.textforButton);
//     });
//     return number;
//   }
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () {
          getNumb.getNumber(widget.textforButton);
        },
        child: Text(widget.textforButton));
  }
}

class getNumb {
  static int getNumber(String textforButton) {
    int number = int.parse(textforButton);
    return number;
  }
}

class MyOperationsElevatedButton extends StatelessWidget {
  MyOperationsElevatedButton({
    required this.textoperations,
    Key? key,
  }) : super(key: key);
  String textoperations;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(onPressed: () {}, child: Text(textoperations));
  }
}
