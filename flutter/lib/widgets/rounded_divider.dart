import 'package:flutter/material.dart';

class RoundedDivider extends StatelessWidget {
  final double height;
  final double width;
  final Color color;

  RoundedDivider({
    @required this.height,
    @required this.width,
    @required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color: color,
      ),
    );
  }
}
