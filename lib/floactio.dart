import 'package:flutter/material.dart';
class extendedFab extends StatelessWidget {
  const extendedFab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Add your onPressed code here!
        },
        backgroundColor: Colors.purple,
        child: const Icon(Icons.navigation_outlined),
      ),
    );
  }
}