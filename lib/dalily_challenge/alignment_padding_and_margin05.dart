import 'package:flutter/material.dart';


class AlignmentDemo extends StatelessWidget {
  const AlignmentDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Day 5: Alignment & Spacing"),
        backgroundColor: Colors.deepPurple,
      ),
      body: Stack(
        children: [
          // First box with its own spacing
          Container(
            margin: const EdgeInsets.all(24),
            padding: const EdgeInsets.all(16),
            color: Colors.teal[300],
            child: const Text(
              'hi... hello gud mrng ',
              style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
            ),
          ),

          // Second box aligned to bottom right
          Align(
            alignment: Alignment.bottomRight,
            child: Container(
              margin: const EdgeInsets.only(bottom: 30, right: 20),
              padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 10),
              color: Colors.indigo,
              child: const Text(
                'hi all gud evining Everyone',
                style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
