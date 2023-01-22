import 'package:flutter/material.dart';

class TextForm extends StatelessWidget {
  TextForm({required this.text, required this.icon, required this.obscureText});
  late String text;
  late Widget icon;
  late bool obscureText;

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        hintText: text,
        hintStyle: TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.w500,
          fontFamily: 'RedHatDisplay',
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Color(0xFFFFFFFF),
            width: 1,
          ),
          borderRadius: BorderRadius.circular(10),
        ),
        focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: Color(0xFF27AE60),
              width: 1,
            ),
            borderRadius: BorderRadius.circular(10)),
        prefixIcon: icon,
        fillColor: Color(0xFFFFFFFF),
        filled: true,

      ),
      obscureText: obscureText,

      keyboardType: TextInputType.text,
      maxLines: 1,
    );
  }
}
