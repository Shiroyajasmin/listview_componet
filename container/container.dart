import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class demo extends StatelessWidget {
  final String? text;

  const demo({ required this.text});
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      alignment: Alignment.center,
      margin: EdgeInsets.all(10),
      height: 100,
      width: double.infinity,
      child: Text(text!,style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
    );
  }
}