import 'package:flutter/material.dart';

class MyButton extends StatefulWidget {
  
  final String titleLabel;
  MyButton(this.titleLabel);

  @override
  _MyButtonState createState() => _MyButtonState();
}

class _MyButtonState extends State<MyButton> {
   @override
  Widget build(BuildContext context) {    
    return MaterialButton(child: Text(this.widget.titleLabel),onPressed: (){
      print("clicked");
      });
  }
}