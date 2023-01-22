import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:techbridge_foodapp/constants.dart';
import 'package:techbridge_foodapp/intro_screens/intro_page_1.dart';
import 'package:techbridge_foodapp/intro_screens/intro_page_2.dart';
import 'package:techbridge_foodapp/intro_screens/intro_page_3.dart';
import 'package:techbridge_foodapp/utilities/onboardingscreenelevatedbutton.dart';

class OnBoarding extends StatefulWidget {
  static const String id = 'onboarding_screen';

  @override
  State<OnBoarding> createState() => _OnBoardingState();
}

class _OnBoardingState extends State<OnBoarding> {
  // controller to keep track of which page we're on
  PageController _controller = PageController();

  // keep track of if we are on the last page or not
  bool onLastPage = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            PageView(
              onPageChanged: (index){
                setState(() {
                  onLastPage = (index == 2);
                });
              },
              controller: _controller,
              children: <Widget>[IntroPage1(), IntroPage2(), IntroPage3()],
            ),

            // dot indicator
            Container(
              alignment: Alignment(-0.8, -0.78),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 75, left: 25),
                        // dot indicator
                        child: SmoothPageIndicator(
                          controller: _controller,
                          count: 3,
                          effect: ExpandingDotsEffect(
                            dotColor: Color(0xFFC9C5C4),
                            dotWidth: 10,
                            dotHeight: 10,
                            activeDotColor: Color(0xFF27AE60),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 670,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      GestureDetector(

                        child: Text('Skip', style: kButtonTextStyle,),
                        onTap: (){
                          _controller.jumpTo(2);
                        },
                      ),
                      SizedBox(
                        width: 168,
                      ),
                      OnBoardingScreenElevatedButton(controller: _controller),
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
