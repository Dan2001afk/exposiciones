import 'package:flutter/material.dart';

class pantallados extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: GridView.count(
          crossAxisCount: 2,
          mainAxisSpacing: 16.0,
          crossAxisSpacing: 16.0,
          padding: EdgeInsets.all(16.0),
          children: <Widget>[
            Card(
              child: Column(
                children: <Widget>[
                  Image(image: AssetImage('img/lol.jpg')),
                  Padding(
                    padding: EdgeInsets.all(5.0),
                    child: Text('Huella'),
                  ),
                ],
              ),
            ),
            Card(
              child: Column(
                children: <Widget>[
                  Image(image: AssetImage('img/lol.jpg')),
                  Padding(
                    padding: EdgeInsets.all(5.0),
                    child: Text('Hueso'),
                  ),
                ],
              ),
            ),
            Card(
              child: Column(
                children: <Widget>[
                  Image(image: AssetImage('img/lol.jpg')),
                  Padding(
                    padding: EdgeInsets.all(5.0),
                    child: Text('Caballero'),
                  ),
                ],
              ),
            ),
            Card(
              child: Column(
                children: <Widget>[
                  Image(image: AssetImage('img/lol.jpg')),
                  Padding(
                    padding: EdgeInsets.all(5.0),
                    child: Text('Castillo'),
                  ),
                ],
              ),
            ),
            Card(
              child: Column(
                children: <Widget>[
                  Image(image: AssetImage('img/lol.jpg')),
                  Padding(
                    padding: EdgeInsets.all(5.0),
                    child: Text('Cerebro'),
                  ),
                ],
              ),
            ),
            Card(
              child: Column(
                children: <Widget>[
                  Image(image: AssetImage('img/lol.jpg')),
                  Padding(
                    padding: EdgeInsets.all(5.0),
                    child: Text('Sierra'),
                  ),
                ],
              ),
            ),
            Card(
              child: Column(
                children: <Widget>[
                  Image(image: AssetImage('img/lol.jpg')),
                  Padding(
                    padding: EdgeInsets.all(5.0),
                    child: Text('Tesoro'),
                  ),
                ],
              ),
            ),
            Card(
              child: Column(
                children: <Widget>[
                  Image(image: AssetImage('img/lol.jpg')),
                  Padding(
                    padding: EdgeInsets.all(5.0),
                    child: Text('Tierra'),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

