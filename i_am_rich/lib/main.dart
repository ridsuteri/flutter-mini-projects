import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text("I am Happy"),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Stack(
          children: <Widget>[
            Center(
              child: Image(
                image: AssetImage('images/sunflower.jpg'),
              ),
            ),
            Text('Smile, You are fcuking precious'),
          ],
        ),
      ),
    ),
  );
}
