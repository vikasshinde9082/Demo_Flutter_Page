import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Day 4: Styled Text'),
          backgroundColor: Colors.redAccent,
        ),
        body: Center(
            child: Padding(
              padding: const EdgeInsets.all(24.0), // Adds space around text
              child: const Text(
                'Hello Flutter!',
                style: TextStyle(
                  fontSize: 28,            // Custom font size
                  fontWeight: FontWeight.bold, // Bold text
                  color: Colors.pink,       // Red color
                ),
                textAlign: TextAlign.center, // (Optional) center-align text
              ),
            ),
        ),
    );
  }
}