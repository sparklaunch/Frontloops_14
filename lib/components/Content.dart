import "package:flutter/material.dart";

import "package:frontloops_14/components/ReadButton.dart";
import "package:frontloops_14/components/MainTitle.dart";
import "package:frontloops_14/components/Views.dart";

class Content extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Transform.rotate(
        angle: 0.26,
        child: Transform.scale(
          scale: 1.5,
          child: Container(
            width: 500.0,
            height: double.infinity,
            color: Colors.yellow.withAlpha(192),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ReadButton(),
                Column(
                  children: [
                    MainTitle(),
                    SizedBox(
                      height: 100.0,
                    ),
                    Views(),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
