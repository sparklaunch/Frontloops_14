import "package:flutter/material.dart";

import 'package:frontloops_14/utilities/constants.dart';

class MainTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Text(
            "2",
            textAlign: TextAlign.right,
            style: kTitleNumberTextStyle,
          ),
          Text(
            "Top things to see during a holiday in London",
            textAlign: TextAlign.right,
            style: kTitleDescriptionTextStyle,
          ),
        ],
      ),
    );
  }
}
