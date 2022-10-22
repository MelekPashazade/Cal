import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class MyTestPage extends StatelessWidget {
  MyTestPage({required this.str, super.key});
  String str;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          ElevatedButton(
              onPressed: () {
                str = '1';
              },
              child: Text(str)),
          const TextField(
              //  decoration: InputDecoration(hintText: ),
              )
        ],
      ),
    );
  }
}
