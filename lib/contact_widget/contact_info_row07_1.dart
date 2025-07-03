import 'package:flutter/material.dart';

class ContactInfoRow extends StatelessWidget {
  final IconData icon;
  final String text;

  const ContactInfoRow({
    super.key,
    required this.icon,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center, // Center the row content
      children: <Widget>[
        Icon(
          icon,
          color: Colors.blueGrey[800],
          size: 24.0,
        ),
        const SizedBox(width: 15.0), // Spacing between icon and text
        Text(
          text,
          style: TextStyle(
            color: Colors.blueGrey[800],
            fontSize: 16.0,
          ),
        ),
      ],
    );
  }
}