import 'package:flutter/material.dart';
import 'package:techbridge_foodapp/constants.dart';

class OnBoardingScreenElevatedButton extends StatelessWidget {
  const OnBoardingScreenElevatedButton({
    Key? key,
    required PageController controller,
  }) : _controller = controller, super(key: key);

  final PageController _controller;


  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 136,
      height: 54,
      child: ElevatedButton(
        onPressed: () {
          _controller.nextPage(duration: Duration(milliseconds: 500), curve: Curves.easeIn);
        },
        child: Text('Next', style: kButtonTextStyle2,),
        style: ElevatedButton.styleFrom(
          primary: Color(0xFF27AE60),
          elevation: 0,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),

        ),
      ),
    );
  }
}
