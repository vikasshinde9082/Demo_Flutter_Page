import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ContainerUI extends StatelessWidget {
  const ContainerUI({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white, // Optional: Set background color
      appBar: AppBar(
        title: const Text('Day 1: Container UI'),
        backgroundColor: Colors.blueAccent,
      ),
      body: Center( // Center the container in the screen
        child: Container(
          height: 200,
          width: 200,
          color: Colors.blue,
          // Background color
          alignment: Alignment.center,
          // Align child (Text) to center
          child: const Text(
            'Hello Flutter',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
