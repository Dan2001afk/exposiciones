import 'package:flutter/material.dart';
class MyApp extends StatelessWidget {
  double _sliderValue = 20;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Slider(
              value: _sliderValue,
              min: 0,
              max: 100,
              label: _sliderValue.round().toString(),
              onChanged: (value) {
                setState(() {
                  _sliderValue = value;
                });
              },
            ),
          ],
        ),
      ),

    );
  }

  void setState(Null Function() param0) {}
}