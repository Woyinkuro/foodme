import 'package:flutter/material.dart';
import 'package:techbridge_foodapp/constants.dart';

class IntroPage2 extends StatelessWidget {
  static const String id = 'intro_page_2';


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
                  'Order Your Food',
                  style: kHeadingStyle,
                ),
              ),
            ],
          ),
          Row(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 25, left: 30),
                child: Text('No need to sit on the queue in the restaurant,',
                    style: kParagraphStyle),
              ),
            ],
          ),
          Row(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 6, left: 30),
                child: Text(
                  'simply make an order from home or office.',
                  style: kParagraphStyle,
                ),
              ),
            ],
          ),
          Row(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 45),
                child: Image.asset('images/app.png'),
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
