import 'package:flutter/material.dart';
import 'package:techbridge_foodapp/constants.dart';
import 'package:techbridge_foodapp/utilities/back_button.dart';
import 'package:techbridge_foodapp/utilities/text_fields.dart';

class ResetPasswordScreen extends StatelessWidget {
  static const String id = 'reset_password_screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF5F5F5),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(left: 27, top: 15, right: 24),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  FloatingBackButton(onPressed: () {}),
                ],
              ),
              SizedBox(
                height: 59,
              ),
              Row(
                children: <Widget>[
                  Text(
                    'Reset Your\nPassword',
                    style: kHeadingStyle,
                  ),
                ],
              ),
              SizedBox(
                height: 37,
              ),
              TextForm(text: 'Password', icon: Icon(Icons.lock), obscureText: true),
              SizedBox(
                height: 20,
              ),
              TextForm(text: 'Confrim Password', icon: Icon(Icons.lock), obscureText: true),
            ],
          ),
        ),
      ),
    );
  }
}
