import 'package:flutter/material.dart';
import 'package:techbridge_foodapp/constants.dart';
import 'package:techbridge_foodapp/more_screens/registration_screen.dart';

class IntroPage3 extends StatelessWidget {
  static const String id = 'intro_page_3';


  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFFF5F5F5),
      child: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 120, left: 30),
                child: Text(
                  'Get Fast Delivery',
                  style: kHeadingStyle,
                ),
              ),
            ],
          ),
          Row(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 25, left: 30),
                child: Text('We deliver your food immediately',
                    style: kParagraphStyle),
              ),
            ],
          ),
          Row(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 6, left: 30),
                child: Text(
                  'to your doorsteps, just in time.',
                  style: kParagraphStyle,
                ),
              ),
            ],
          ),
          Row(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(left: 7, top: 65),
                child: Image.asset('images/foodtruck.png'),
              )
            ],
          ),
          Row(
            children: <Widget>[

              SizedBox(
                width: 170,
              ),

            ],
          ),
        ],
      ),
    );
  }
}
