import "package:flutter/material.dart";

class Pager extends StatelessWidget {
  final String direction;
  final int pageNumber;
  Pager({
    @required this.direction,
    @required this.pageNumber,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        verticalDirection: this.direction == "up"
            ? VerticalDirection.down
            : VerticalDirection.up,
        children: [
          Image.asset(
            "./assets/images/${this.direction}.png",
            scale: 0.8,
          ),
          SizedBox(
            height: 10.0,
          ),
          Text(
            this.pageNumber.toString(),
            style: TextStyle(
              color: Colors.white,
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
