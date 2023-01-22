import 'package:flutter/material.dart';



class ChooseScreen extends StatefulWidget {
  static const String id = 'choose_screen';

  @override
  State<ChooseScreen> createState() => _ChooseScreenState();
}

class _ChooseScreenState extends State<ChooseScreen> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF5F5F5),
      body: SafeArea(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 108,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'What do you want to\ndo on FoodMe',
                  style: TextStyle(
                    fontSize: 28,
                    fontFamily: 'RedHatDisplay',
                    fontWeight: FontWeight.w600,
                    color: Color(0xFF202020),
                  ),
                  textAlign: TextAlign.center,
                ),
              ],
            ),

          ],
        ),
      ),
    );
  }
}
