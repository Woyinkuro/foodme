import 'package:flutter/material.dart';
import 'package:techbridge_foodapp/constants.dart';

class PushNotify extends StatelessWidget {
  static const String id = 'push_notify_screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[Image.asset('images/rider.png')],
            ),
            SizedBox(
              height: 72.56,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 33),
              child: Row(
                children: <Widget>[
                  Text(
                    'Always know the status of your order',
                    style: TextStyle(
                      fontSize: 24,
                      fontFamily: 'RedHatDisplay',
                      fontWeight: FontWeight.w700,
                      color: Color(0xFF000000),
                    ),
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
                    'Enable Push notifications to get real\ntime updates and notification on your\norder. You can always change this in\nsettings.',
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
                    onPressed: () {},
                    child: Text(
                      'ENABLE PUSH NOTIICATIONS',
                      style: TextStyle(fontSize: 16, fontFamily: 'RedHatDisplay', fontWeight: FontWeight.w900),
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
