import "package:flutter/material.dart";

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
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 100.0,
            ),
          ),
          Text(
            "Top things to see during a holiday in London",
            textAlign: TextAlign.right,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 48.0,
            ),
          ),
        ],
      ),
    );
  }
}
