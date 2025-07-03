import 'package:dalliy_assessment/home_screen.dart';
import 'package:dalliy_assessment/dalily_challenge/profile_card06.dart';
import 'package:dalliy_assessment/dalily_challenge/styled_text_practice04.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

//import 'basic_container01.dart';
import 'dalily_challenge/alignment_padding_and_margin05.dart';
import 'dalily_challenge/basic_container01.dart';
import 'dalily_challenge/horizontal_layout_using_row03.dart';
import 'dalily_challenge/vertical_layout_using_column02.dart';
//import 'horizontal_layout_using_row03.dart';
//import 'styled_text_practice04.dart';
//import 'alignment_padding_and_margin05.dart';
//import 'profile_card06.dart';

void main() {
  runApp(const MyApp());
}

// Root widget of the app
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Hide debug banner
      home:HomeScreen(), // Set home screen
    );
  }
}
