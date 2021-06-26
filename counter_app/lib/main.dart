import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("Meu Primeiro App"),
      ),
      body: Container(
        color: Colors.purple,
        child: Center(
          child: Container(
            height: 200,
            width: 200,
            color: Colors.blue,
          ),
        ),
      ),
    ),
  ));
}
