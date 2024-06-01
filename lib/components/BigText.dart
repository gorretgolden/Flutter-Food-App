import 'package:flutter/material.dart';

// ignore: must_be_immutable
class BigTextComponent extends StatelessWidget {
  Color? color;
  final String text;
  double size;
  TextOverflow textOverflow;

  BigTextComponent(
      {super.key,
      required this.text,
      this.color = Colors.black,
      this.size = 20,
      this.textOverflow = TextOverflow.ellipsis});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      overflow: textOverflow,
      maxLines: 1,
      style:
          TextStyle(color: color, fontWeight: FontWeight.bold, fontSize: size,),
    );
  }
}
