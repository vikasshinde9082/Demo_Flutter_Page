import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RowLayout extends StatelessWidget {
  const RowLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Day 3: Row Layout'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround, // Even spacing
              children: const [
                Icon(
                  Icons.home,
                  size: 50,
                  color: Colors.blue,
                ),
                Icon(
                  Icons.call,
                  size: 50,
                  color: Colors.green,
                ),
                Icon(
                  Icons.email,
                  size: 50,
                  color: Colors.red,
                ),
              ],
            ),
        ),
    );
  }
}