import 'package:flutter/material.dart';
import 'package:foodly/core/components/exporting_packages.dart';

class MyText extends StatelessWidget {
  final String text;
  Color color;
  double size;
  int? lines;
  TextAlign? align;
  FontWeight? weight;

  MyText(
    this.text, {
    Key? key,
    this.color = AppColors.dark,
    this.size = 14.0,
    this.lines,
    this.align,
    this.weight,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      maxLines: lines,
      textAlign: align,
      style: TextStyle(
        fontSize: getWidth(size),
        color: color,
        fontWeight: weight,
      ),
    );
  }
}
