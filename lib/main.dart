import 'package:flutter/material.dart';

void main() {
runApp(MaterialApp(
  home: Scaffold(
    backgroundColor: Color.fromARGB(255, 146, 19, 10),
body: Column(
  children: [
    Expanded(
      child:Container(
        decoration: BoxDecoration(
                 color: Color.fromARGB(255, 205, 120, 148),

          borderRadius: BorderRadius.circular(30),
        ),
       margin: EdgeInsets.all(40),
      ),
       ),
  ],),
  ),
));
}
 