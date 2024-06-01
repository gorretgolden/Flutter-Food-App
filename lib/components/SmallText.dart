import 'package:flutter/material.dart';

// ignore: must_be_immutable
class SmallTextComponent extends StatelessWidget {
  Color? color;
  final String text;
  double size;
  double height;
  
  SmallTextComponent(
      {super.key,
      required this.text,
      this.color = Colors.grey,
      this.size = 12,
      this.height = 1.2
      });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style:
          TextStyle(color: color, fontFamily: 'Roboto', fontSize: size),
    );
  }
}
