import 'package:flutter/material.dart';
class pruebadaniel extends StatefulWidget {
  const pruebadaniel({Key? key}) : super(key: key);

  @override
  State<pruebadaniel> createState() => _pruebadanielState();
}

class _pruebadanielState extends State<pruebadaniel> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: CircularProgressIndicator(
          color: Colors.lime,
        ),
      ),
    );
  }
}
