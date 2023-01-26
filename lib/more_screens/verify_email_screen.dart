import 'package:flutter/material.dart';
import 'package:techbridge_foodapp/constants.dart';
import 'package:techbridge_foodapp/utilities/back_button.dart';
import 'package:pinput/pinput.dart';

class EmailVerificationScreen extends StatelessWidget {
  static const String id = 'email_verification_screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF5F5F5),
      body: SafeArea(
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
              height: 49,
            ),
            Container(
              width: 380,
              height: 502,
              decoration: BoxDecoration(
                color: Color(0xFFFFFFFF),
                borderRadius: BorderRadius.circular(25),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xFF251f30).withOpacity(0.0),
                    offset: Offset(8, 4)

                  ),
                ],
              ),
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: 40,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        'Verify Email',
                        style: TextStyle(
                          fontFamily: 'RedHatDisplay',
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF1A0700),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        'We have sent a 4 digit code to your email',
                        style: TextStyle(
                          fontFamily: 'RedHatDisplay',
                          fontWeight: FontWeight.w500,
                          fontSize: 14,
                          color: Color(0xFF9D9693),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        ',enter it below to continue',
                        style: TextStyle(
                          fontFamily: 'RedHatDisplay',
                          fontWeight: FontWeight.w500,
                          fontSize: 14,
                          color: Color(0xFF9D9693),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 74,
                  ),
                  Pinput(
                    length: 4,
                    showCursor: true,
                    defaultPinTheme: PinTheme(
                      width: 63.69,
                      height: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Color(0xFF9D9693),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 45,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      SizedBox(
                        width: 287,
                        height: 66,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            'Verify',
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
                    ],
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      SizedBox(
                        width: 287,
                        height: 66,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            'RESEND CODE',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                              fontFamily: 'RedHatDisplay',
                              color: Color(0xFF27AE60),
                            ),
                          ),
                          style: ElevatedButton.styleFrom(
                            primary: Color(0xFFD9EFE2),
                            elevation: 0,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
