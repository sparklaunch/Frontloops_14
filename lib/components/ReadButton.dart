import "package:flutter/material.dart";

import 'package:frontloops_14/utilities/constants.dart';

class ReadButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Text(
            "READ",
            style: kReadTextStyle,
          ),
          SizedBox(
            width: 10.0,
          ),
          Image.asset("./assets/images/more.png"),
        ],
      ),
    );
  }
}
