import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ColumnLayout extends StatelessWidget {
  const ColumnLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Day 2: Column Layout'),
          backgroundColor: Colors.deepPurple,
        ),
        body: Center(
        child: Column(
        mainAxisAlignment: MainAxisAlignment.center, // Center column vertically
        children: [
        buildBox("Box 1", Colors.red),
    const SizedBox(height: 25), // Space between boxes
    buildBox("Box 2", Colors.green),
    const SizedBox(height:25),
          buildBox("Box 3", Colors.pink),
        ],
        ),
        ),
    );
  }

  // Reusable method to create a colored box with label
  Widget buildBox(String label, Color color) {
    return Container(
        height: 100,
        width: 100,
        color: color,
        alignment: Alignment.center,
        child: Text(
            label,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
        ),
    );
  }
}