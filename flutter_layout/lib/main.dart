import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              color: Colors.red,
              height: 100.0,
              width: 100.0,
              margin: EdgeInsets.fromLTRB(0, 20, 0, 20),
              padding: EdgeInsets.all(10.0),
              // child: Text('Hello World'),
            ),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    color: Colors.yellow,
                    height: 100.0,
                    width: 100.0,
                    padding: EdgeInsets.all(10.0),
                    // child: Text('Hello World'),
                  ),
                  Container(
                    color: Colors.green,
                    height: 100.0,
                    width: 100.0,
                    padding: EdgeInsets.all(10.0),
                    // child: Text('Hello World'),
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.blue,
              height: 100.0,
              width: 100.0,
              margin: EdgeInsets.fromLTRB(0, 20, 0, 20),
              padding: EdgeInsets.all(10.0),
              // child: Text('Hello World'),
            ),
          ],
        )),
      ),
    );
  }
}
