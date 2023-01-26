import 'package:flutter/material.dart';
import 'screens/splash_screen.dart';
import 'screens/onBoarding.dart';
import 'intro_screens/intro_page_1.dart';
import 'intro_screens/intro_page_2.dart';
import 'intro_screens/intro_page_3.dart';
import 'more_screens/registration_screen.dart';
import 'more_screens/otp_verification_screen.dart';
import 'more_screens/congrats_screen.dart';
import 'more_screens/push_notify_screen.dart';
import 'more_screens/choose_screen.dart';
import 'more_screens/login_screen.dart';
import 'more_screens/forget_password_screen.dart';
import 'more_screens/verify_email_screen.dart';
import 'more_screens/reset_password_screen.dart';

void main() {
  runApp(FoodMe());
}

class FoodMe extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: ResetPasswordScreen.id,
      routes: {
        SplashScreen.id: (context) => SplashScreen(),
        OnBoarding.id: (context) => OnBoarding(),
        IntroPage1.id: (context) => IntroPage1(),
        IntroPage2.id: (context) => IntroPage2(),
        IntroPage3.id: (context) => IntroPage3(),
        RegisterScreen.id: (context) => RegisterScreen(),
        PhoneVerificationScreen.id: (context) => PhoneVerificationScreen(),
        CongratsScreen.id: (context) => CongratsScreen(),
        PushNotify.id: (context) => PushNotify(),
        ChooseScreen.id: (context) => ChooseScreen(),
        LoginScreen.id: (context) => LoginScreen(),
        ForgetPasswordScreen.id: (context) => ForgetPasswordScreen(),
        EmailVerificationScreen.id: (context) => EmailVerificationScreen(),
        ResetPasswordScreen.id: (context) => ResetPasswordScreen(),
      },
    );
  }
}


