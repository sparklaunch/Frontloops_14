import "package:flutter/material.dart";

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
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20.0,
            ),
          ),
        ],
      ),
    );
  }
}
