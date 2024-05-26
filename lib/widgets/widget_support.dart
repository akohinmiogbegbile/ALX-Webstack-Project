import 'package:flutter/material.dart';

class AppWidget {
  static TextStyle boldTextFieldStyle() {
    return const TextStyle(
        color: Colors.black, fontSize: 20.0, fontWeight: FontWeight.bold);
  }

  static TextStyle LightTextFieldStyle() {
    return const TextStyle(
        color: Colors.black54, fontSize: 16.0, fontWeight: FontWeight.w500);
  }

  static TextStyle semiboldTextFieldStyle() {
    return const TextStyle(
        color: Colors.black, fontSize: 18.0, fontWeight: FontWeight.bold);
  }

  static TextStyle HeadlineTextFieldStyle() {
    return const TextStyle(
        color: Colors.black,
        fontSize: 24.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Poppins');
  }
}
