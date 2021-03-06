import 'package:flutter/material.dart';
import 'package:foodly/core/components/exporting_packages.dart';

class MyAppBar extends StatelessWidget with PreferredSizeWidget {
  final String title;
  const MyAppBar({Key? key,required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(title),
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => Size(double.infinity, getHeight(44.0));
}
