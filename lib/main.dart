import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Merdeka(),
    );
  }
}

/// Syarat
// 1. Image
// 2. Text
// 3. Row dan Column
// 4. Icon

/// UI Kemerdekaan Indonesia 17 Agustus
class Merdeka extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Kemerdekaan Indonesia'),),
      body: Column(
        children: <Widget>[
          
        ],
      ),
    );
  }
}