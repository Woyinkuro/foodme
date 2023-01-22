import 'package:flutter/material.dart';
import 'package:techbridge_foodapp/constants.dart';
import 'package:techbridge_foodapp/utilities/back_button.dart';
import 'push_notify_screen.dart';

class CongratsScreen extends StatelessWidget {
  static const String id = 'push_notification_screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[Image.asset('images/congrats.png')],
            ),
            SizedBox(
              height: 72.56,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 33),
              child: Row(
                children: <Widget>[
                  Text(
                    'Congratulations',
                    style: kHeadingStyle,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 32,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 33),
              child: Row(
                children: <Widget>[
                  Text(
                    'Your number and account has been\nverified successfully.',
                    style: kParagraphStyle,
                  )
                ],
              ),
            ),
            SizedBox(
              height: 59,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  height: 66,
                  width: 380,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, PushNotify.id);
                    },
                    child: Text(
                      'MAKE YOUR FIRST ORDER',
                      style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'RedHatDisplay',
                        fontWeight: FontWeight.w900,
                        color: Color(0xFFFFFFFF),
                      ),
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
          ],
        ),
      ),
    );
  }
}
