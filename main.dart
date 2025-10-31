import 'package:flutter/material.dart';


void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Text('Hello Flutter!'),
            Image.network(
              'https://flutter.dev/images/flutter-logo-sharing.png',
              height: 80,
            ),
            Container(
              padding: EdgeInsets.all(10),
              color: Colors.amber,
              child: Text('Inside Container'),
            ),
          ],
        ),
      ),
    );
  }
}

