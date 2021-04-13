import "package:flutter/material.dart";

const EdgeInsets kGlobalPadding = EdgeInsets.all(
  20.0,
);

const BoxDecoration kMainBoxDecoration = BoxDecoration(
  image: DecorationImage(
    image: AssetImage("./assets/images/background.jpg"),
    fit: BoxFit.cover,
  ),
);

const TextStyle kReadTextStyle = TextStyle(
  fontSize: 18.0,
  fontWeight: FontWeight.bold,
);

const TextStyle kTitleNumberTextStyle = TextStyle(
  fontWeight: FontWeight.bold,
  fontSize: 100.0,
);

const TextStyle kTitleDescriptionTextStyle = TextStyle(
  fontWeight: FontWeight.bold,
  fontSize: 48.0,
);

const TextStyle kViewsTextStyle = TextStyle(
  fontWeight: FontWeight.bold,
  fontSize: 20.0,
);
