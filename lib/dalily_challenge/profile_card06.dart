import 'package:flutter/material.dart';


class ProfileCard extends StatelessWidget {
  const ProfileCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF0A0F21),
      appBar: AppBar(
        title: const Text("Profile Card"),
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(
        child: Card(
          elevation: 8,
          color: const Color(0xFF1D1E33),
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
          margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 40),
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 20),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                const CircleAvatar(
                  radius: 50,
                 child: Icon(Icons.insert_emoticon_outlined), // Replace with your own image
                ),
                const SizedBox(height: 20),
                const Text(
                  'Vikas Shinde',
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(height: 8),
                const Text(
                  'Flutter Developer',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.deepPurpleAccent,
                  ),
                ),
                const SizedBox(height: 8),
                const Text(
                  'vikasshinde9082@gmail.com',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
