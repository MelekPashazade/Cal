import 'package:flutter/material.dart';

class MyNumbersElevatedButton extends StatelessWidget {
  MyNumbersElevatedButton({
    required this.textforButton,
    Key? key,
  }) : super(key: key);
  String textforButton;
  int number = 0;
  void getNumber() {
    number = int.parse(textforButton);
    print(number);
  }

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () {
          getNumber();
        },
        child: Text(textforButton));
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
