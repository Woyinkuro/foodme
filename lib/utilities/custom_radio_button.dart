import 'package:flutter/material.dart';

class CustomRadio extends StatefulWidget {
  CustomRadio({required this.value, required this.groupValue, this.color });

  late int value;
  late int groupValue;
  Color? color;
  Color? selectColor;

  @override
  State<CustomRadio> createState() => _CustomRadioState();
}

class _CustomRadioState extends State<CustomRadio> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
