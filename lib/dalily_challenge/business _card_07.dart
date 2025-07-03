import 'package:flutter/material.dart';

import '../contact_widget//contact_info_row07_1.dart';

class BusinessCardScreen extends StatelessWidget {
  const BusinessCardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[900], // Dark background for contrast
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(24.0),
          child: Card(
            elevation: 10.0, // Shadow effect for depth
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0), // Rounded corners
            ),
            color: Colors.white, // Card background color
            child: Padding(
              padding: const EdgeInsets.all(30.0),
              child: Column(
                mainAxisSize: MainAxisSize.min, // Takes minimum vertical space
                children: <Widget>[
                  // Profile Picture
                  const CircleAvatar(
                    radius: 60.0,
                      child: Icon(Icons.insert_emoticon_outlined),
                    ),
                  //),
                  const SizedBox(height: 20.0), // Spacing below picture

                  // Name
                  const Text(
                    'Vikas Shinde',
                    style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black87,
                      fontFamily: 'Montserrat', // Example custom font
                    ),
                  ),
                  const SizedBox(height: 8.0), // Spacing below name

                  // Title/Profession
                  Text(
                    'flutter Developer',
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.blueGrey[600],
                      letterSpacing: 2.0, // Spaced out letters for effect
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  const SizedBox(height: 30.0), // Spacing before divider

                  // Contact Info Divider
                  const Divider(
                    color: Colors.blueGrey,
                    thickness: 1.0,
                    indent: 20.0,
                    endIndent: 20.0,
                  ),
                  const SizedBox(height: 20.0), // Spacing below divider

                  // Phone Number
                  const ContactInfoRow(
                    icon: Icons.phone,
                    text: '+91 7875398789',
                  ),
                  const SizedBox(height: 12.0), // Spacing between contact rows

                  // Address
                  const ContactInfoRow(
                    icon: Icons.location_on,
                    text: '123 Gujar Nager, Thergaon, India',
                  ),
                  const SizedBox(height: 12.0), // Spacing between contact rows

                  // Email
                  const ContactInfoRow(
                    icon: Icons.email,
                    text: 'vikasshinde9082@gmail.com',
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
