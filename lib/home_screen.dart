import 'package:dalliy_assessment/dalily_challenge/profile_card06.dart';
import 'package:dalliy_assessment/dalily_challenge/styled_text_practice04.dart';
import 'package:dalliy_assessment/dalily_challenge/vertical_layout_using_column02.dart';
import 'package:dalliy_assessment/main.dart';
import 'package:flutter/material.dart';

import 'dalily_challenge/alignment_padding_and_margin05.dart';
import 'dalily_challenge/basic_container01.dart';
import 'dalily_challenge/business _card_07.dart';
import 'dalily_challenge/horizontal_layout_using_row03.dart';
import 'dalily_challenge/login_screen08.dart';
import 'dalily_challenge/styled_all_buttons_09.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(title: Text("home Screen"),),
      body: Center(

        
        child: Column(

          children: [
            ElevatedButton(
                onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => ContainerUI(),));

            }, child: Text("Day 1")),
            ElevatedButton(
                onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => ColumnLayout(),));

            }, child: Text("Day 2")),
            ElevatedButton(
                onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => RowLayout(),));

            }, child: Text("Day 3")),
            ElevatedButton(
                onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => StyledText(),));

            }, child: Text("Day 4")),
            ElevatedButton(
                onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => AlignmentDemo(),));


            }, child: Text("Day 5")),
            ElevatedButton(
                onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => ProfileCard(),));

                }, child: Text("Day 6")),
            ElevatedButton(
                onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => BusinessCardScreen(),));

                }, child: Text("Day 7")),
            ElevatedButton(
                onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => LoginScreen(),));

                }, child: Text("Day 8")),
            ElevatedButton(
                onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => StyledAllButtons09(),));

                }, child: Text("Day 9")),


          ],
        ),
      ),
    );
  }
}
