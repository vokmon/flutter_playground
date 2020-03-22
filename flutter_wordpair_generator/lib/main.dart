import 'package:flutter/material.dart';
import './random_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // final wordPair = WordPair.random();
    return MaterialApp(
        // home: Text('Hello world',
        //   style: TextStyle(
        //     fontSize: 30.5,
        //     color: Colors.green[400]
        //   )),
        theme: ThemeData(primaryColor: Colors.purple[900]),
        home: RandomWords());
  }
}
