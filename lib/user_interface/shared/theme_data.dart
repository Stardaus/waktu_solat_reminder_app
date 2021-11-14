import 'package:flutter/material.dart';

class MyTheme {
  static const Color darkBackground = Color(0xFF0C1446);
  static const Color lightBackground = Color(0xFFD7E2CD);
  static const Color lighterBackground = Color(0xFFEAF6DE);
  static const Color brightText = Color(0xFF03FFA4);
  static const Color lightText = Color(0xFFD7E2CD);
  static const Color darkText = Color(0xFF0C1446);

  static TextStyle formerAppBarTitleTextStyle = TextStyle(
    color: lightText,
    letterSpacing: -0.5,
    fontSize: 30.0,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w600,
  );

  static TextStyle latterAppBarTitleTextStyle = TextStyle(
    color: brightText,
    letterSpacing: -0.5,
    fontSize: 30.0,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w700,
  );

  static TextStyle regularTextStyle = TextStyle(
    color: darkText,
    letterSpacing: 0,
    fontSize: 18,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.normal,
  );

  static TextStyle semiBoldTextStyle = TextStyle(
    color: darkText,
    letterSpacing: 0,
    fontSize: 18,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w600,
  );
}
