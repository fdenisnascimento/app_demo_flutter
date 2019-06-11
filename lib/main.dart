import 'package:flutter/material.dart';
import './navigation/my_button.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
 @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "App Denis ",
      home: Scaffold(
        appBar: AppBar(
          title: Text("App Denis")
        ),
        body:  Center(
           child: MyButton("Clicked ")
        ),
      ),
    );
    
  }
}