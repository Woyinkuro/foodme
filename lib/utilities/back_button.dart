import 'package:flutter/material.dart';

class FloatingBackButton extends StatelessWidget {
  FloatingBackButton({required this.onPressed});
  late Function() onPressed;


  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: onPressed,
      elevation: 0,
      backgroundColor: Color(0xFFD9EFE2),
      child: Icon(
        Icons.arrow_back,
        color: Color(0xFF27AE60),
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15),
      ),
    );
  }
}
