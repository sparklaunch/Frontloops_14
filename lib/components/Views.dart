import "package:flutter/material.dart";

import 'package:frontloops_14/utilities/constants.dart';

class Views extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Image.asset(
            "./assets/images/view.png",
            scale: 0.8,
          ),
          SizedBox(
            width: 10.0,
          ),
          Text(
            "49,403",
            style: kViewsTextStyle,
          ),
        ],
      ),
    );
  }
}
