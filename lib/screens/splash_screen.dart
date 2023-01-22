import 'package:flutter/material.dart';
import 'onBoarding.dart';

class SplashScreen extends StatefulWidget {
  static const String id = 'splash_screen';

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    
    Future.delayed(Duration(seconds: 3)).then((value){
      Navigator.of(context).pushReplacementNamed(OnBoarding.id);
    });
  }
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF5F5F5),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:<Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children:<Widget>[
                SizedBox(
                  child: Image.asset('images/appicon.png'),
                  width: 130,
                  height: 123,

                ),

              ],

            ),
            SizedBox(
              height: 60,
            ),
            Image.asset('images/wheat.png'),
          ],

        ),
      ),
    );
  }
}
