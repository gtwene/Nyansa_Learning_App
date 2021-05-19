import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Nyansah(),
  ));
}

class Nyansah extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
            child: Image(
          image: AssetImage('images/Layer 2.png'),
        )),
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('images/background.png'), fit: BoxFit.cover),
        ),
      ),
    );
  }
}
