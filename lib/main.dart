import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
        child: ElevatedButton.icon(
         onPressed:(){},
         icon: Icon(
           Icons.mail,
           color: Colors.deepPurpleAccent[600],
         ),
            label:Text('mail now'),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.deepPurple[600], // Deep purple background
        child: Icon(
          Icons.add,
          color: Colors.white,
        ),
      ),
    );
  }
}



