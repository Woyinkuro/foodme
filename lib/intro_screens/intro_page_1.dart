import 'package:flutter/material.dart';
import 'package:techbridge_foodapp/constants.dart';
import 'package:techbridge_foodapp/main.dart';
import 'package:techbridge_foodapp/screens/onBoarding.dart';
import 'intro_page_2.dart';


class IntroPage1 extends StatelessWidget {
  static const String id = 'intro_page_1';


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
                  'Find Restaurants',
                  style: kHeadingStyle,
                ),
              ),
            ],
          ),
          Row(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 25, left: 30),
                child: Text('Find a meal you love and a Restaurant',
                    style: kParagraphStyle),
              ),
            ],
          ),
          Row(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 6, left: 30),
                child: Text(
                  'that lets you enjoy a fresh taste of it.',
                  style: kParagraphStyle,
                ),
              ),
            ],
          ),
          Row(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(left: 29, top: 65),
                child: Image.asset('images/shop.png'),
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
