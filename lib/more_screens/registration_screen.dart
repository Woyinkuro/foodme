import 'package:flutter/material.dart';
import 'package:techbridge_foodapp/constants.dart';
import 'package:techbridge_foodapp/utilities/text_fields.dart';
import 'package:techbridge_foodapp/utilities/back_button.dart';
import 'otp_verification_screen.dart';

class RegisterScreen extends StatefulWidget {
  static const String id = 'register_screen';

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF5F5F5),
      body: SafeArea(
        child: Container(
          color: Color(0xFFF5F5F5),
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(left: 27, top: 15),
                child: Row(
                  children: <Widget>[
                    FloatingBackButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 59,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 27),
                child: Row(
                  children: <Widget>[
                    Column(
                      children: [
                        Text(
                          'Create your\nAccount',
                          style: kHeadingStyle,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 24, right: 24, top: 37),
                child: Column(
                  children: [
                    TextForm(
                      text: 'Your Name',
                      icon: Icon(Icons.account_circle),
                      obscureText: false,
                    ),
                    SizedBox(
                      height: 22,
                    ),
                    TextForm(
                      text: '(234) (803) 000- 0000',
                      icon: Icon(Icons.flag_circle),
                      obscureText: false,
                    ),
                    SizedBox(
                      height: 22,
                    ),
                    TextForm(
                      text: 'Password',
                      icon: Icon(Icons.lock),
                      obscureText: true,
                    ),
                    SizedBox(
                      height: 22,
                    ),
                    SizedBox(
                      height: 66,
                      width: 380,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.pushNamed(
                              context, PhoneVerificationScreen.id);
                        },
                        child: Text(
                          'Register',
                          style: kButtonTextStyle2,
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Color(0xFF27AE60),
                          elevation: 0,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 22,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text(
                          'Already Have An Account?',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            fontFamily: 'RedHatDisplay',
                            color: Color(0xFF9D9693),
                          ),
                        ),
                        Text(
                          'Sign In',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            fontFamily: 'RedHatDisplay',
                            color: Color(0xFF27AE60),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 32,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        SizedBox(
                          width: 238,
                          height: 1,
                          child: Divider(
                            height: 0.5,
                            thickness: 0,
                            color: Color(0xFF1A0700),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 38,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text(
                          'Continue with Accounts',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            fontFamily: 'RedHatDisplay',
                            color: Color(0xFF9D9693),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 26,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Color(0xFFD9EFE2).withOpacity(0.6),
                              borderRadius: BorderRadius.circular(7)),
                          child: Image.asset('images/gmail.png'),
                        ),
                        SizedBox(
                          width: 33,
                        ),
                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Color(0xFFD9EFE2).withOpacity(0.6),
                            borderRadius: BorderRadius.circular(7),
                          ),
                          child: Image.asset('images/facebook.png'),
                        ),
                      ],
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
