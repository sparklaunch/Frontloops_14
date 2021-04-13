import "package:flutter/material.dart";

import "package:frontloops_14/components/Pager.dart";

class Pagers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Pager(
            direction: "up",
            pageNumber: 1,
          ),
          Pager(
            direction: "down",
            pageNumber: 3,
          ),
        ],
      ),
    );
  }
}
