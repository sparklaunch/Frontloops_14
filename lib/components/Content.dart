import "package:flutter/material.dart";

import "package:frontloops_14/components/ReadButton.dart";
import "package:frontloops_14/components/MainTitle.dart";
import "package:frontloops_14/components/Views.dart";
import "package:frontloops_14/components/DiagonalContainer.dart";

class Content extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: DiagonalContainer(
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
    );
  }
}
