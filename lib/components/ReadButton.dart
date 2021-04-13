import "package:flutter/material.dart";

class ReadButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Text(
            "READ",
            style: TextStyle(
              fontSize: 18.0,
              fontWeight: FontWeight.bold,
            ),
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
