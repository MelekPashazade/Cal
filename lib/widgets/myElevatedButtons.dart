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
  String userInput = '';
  double? result = 0;
  void buttonClick(String myNumber) {
    setState(() {
      if (userInput == '' || userInput == 0) {
        userInput = myNumber;
      } else {
        userInput = userInput + myNumber;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () {
          buttonClick(widget.textforButton);
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
