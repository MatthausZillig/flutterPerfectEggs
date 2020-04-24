import 'package:eggs/widgets/button.widget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 60,
            ),
            Button(
              label: "teste",
              callback: () {},
              selected: true,
            ),
            SizedBox(
              height: 10,
            ),
            Button(
              label: "teste",
              callback: () {},
            ),
          ],
        ),
      ),
    );
  }
}