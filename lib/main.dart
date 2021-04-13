import 'package:flutter/material.dart';

import "package:frontloops_14/screens/MainScreen.dart";

void main() {
  runApp(
    MaterialApp(
      title: "Frontloops 14",
      routes: {
        "/": (context) => MainScreen(),
      },
      initialRoute: "/",
    ),
  );
}
