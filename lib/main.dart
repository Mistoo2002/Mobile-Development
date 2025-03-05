import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text(
            'My First App',
         style: TextStyle(
            color: Colors.white,
        ),
        ),
        centerTitle: true,
        backgroundColor: Colors.deepPurple[600],
      ),
      body: Center(
        child: Text(
            'Hello Ninjas',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            letterSpacing: 2,
            color: Colors.grey[600],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.deepPurple[600], // Deep purple background
        child: Text(
          'Click',
          style: TextStyle(
            color: Colors.white, // White text color
          ),
        ),
      ),
    ),
  ));
}


