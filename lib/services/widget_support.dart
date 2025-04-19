import 'package:flutter/material.dart';

class AppWidget {
  static TextStyle HeadlineTextFeildSyle() {
    return const TextStyle(
      fontSize: 28.0,
      fontWeight: FontWeight.bold,
      color: Colors.black,
    );
  }

  static TextStyle SimpleTextFeildStyle() {
    return const TextStyle(fontSize: 20.0, color: Colors.black);
  }

  static TextStyle whilleTextFeildStyle() {
    return const TextStyle(
      color: Colors.white,
      fontSize: 18.0,
      fontWeight: FontWeight.bold,
    );
  }

  static TextStyle boldTextFeildStyle() {
    return const TextStyle(
      color: Colors.black,
      fontSize: 20.0,
      fontWeight: FontWeight.bold,
    );
  }

  static TextStyle priceTextFeildStyle() {
    return const TextStyle(
      color: Colors.black38,
      fontSize: 24.0,
      fontWeight: FontWeight.bold,
    );
  }
}
