import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello, world!',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Ashas 1st App'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Hello world',
              ),
              SizedBox(height: 20),
              Text(
                '2 + 2 = ${2 + 2}',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
