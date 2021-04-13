import "package:flutter/material.dart";

import "package:frontloops_14/components/Pagers.dart";
import "package:frontloops_14/components/Content.dart";

import "package:frontloops_14/utilities/constants.dart";

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: kGlobalPadding,
        decoration: kMainBoxDecoration,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Pagers(),
            Content(),
          ],
        ),
      ),
    );
  }
}
