import 'package:flutter/material.dart';
import 'package:gasolinaoualcool/widget_app.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.blue),
      home: Home(),
    );
  }
}
