import "package:flutter/material.dart";

class DiagonalContainer extends StatelessWidget {
  final Widget child;
  DiagonalContainer({
    @required this.child,
  });
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
            child: Transform.scale(
              scale: 0.66,
              child: Transform.rotate(
                angle: -0.26,
                child: this.child,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
