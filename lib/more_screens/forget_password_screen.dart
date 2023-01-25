import 'package:flutter/material.dart';
import 'package:techbridge_foodapp/constants.dart';
import 'package:techbridge_foodapp/utilities/back_button.dart';

class ForgetPasswordScreen extends StatefulWidget {
  static const String id = 'forget_password_screen';

  @override
  State<ForgetPasswordScreen> createState() => _ForgetPasswordScreenState();
}

class _ForgetPasswordScreenState extends State<ForgetPasswordScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Column(
            children: <Widget>[
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 27, top: 15),
                    child: FloatingBackButton(onPressed: () {}),
                  ),
                ],
              ),
              SizedBox(
                height: 47,
              ),
              Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(left: 27),
                    child: Text(
                      'Forget Password',
                      style: kHeadingStyle,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 6,
              ),
              Row(
                children:<Widget>[
                  Padding(
                    padding: const EdgeInsets.only(left: 24),
                    child: Text('Select which contact details should we\n use to reset your password', style: kParagraphStyle,),
                  )
                ],
              ),
              SizedBox(
                height: 47,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 24, right: 24),
                child: Column(
                  children:<Widget>[
                    Container(
                      height: 80,
                      width: 380,
                      decoration: BoxDecoration(
                        color: Color(0xFFFFFFFF),
                        borderRadius: BorderRadius.circular(15),

                      ),
                    ),
                  ],
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
