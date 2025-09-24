import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.deepPurple, Colors.indigo],
            ),
          ),
          child: const Center(
            child: Text('Hello Duc'),
          ),
        ),
      ),
    ),
  );
}
