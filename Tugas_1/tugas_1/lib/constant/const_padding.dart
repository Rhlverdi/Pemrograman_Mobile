import 'package:flutter/material.dart';

Widget symetricPadding({
  required Widget child,
  double horizontal = 16,
  double vertical = 0,
}) {
  return Padding(
    padding: EdgeInsets.symmetric(
      horizontal: horizontal,
      vertical: vertical,
    ),
    child: child,
  );
}

Widget onlyPadding({
  required Widget child,
  double top = 0,
  double bottom = 0,
  double left = 0,
  double right = 0,
}) {
  return Padding(
    padding: EdgeInsets.only(
      top: top,
      bottom: bottom,
      left: left,
      right: right,
    ),
    child: child,
  );
}
