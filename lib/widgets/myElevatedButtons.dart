import 'package:flutter/material.dart';

import '../myHomePage.dart';

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
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () {
          setState(() {
            userInput = widget.textforButton;
          });
        },
        child: Text(widget.textforButton));
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
