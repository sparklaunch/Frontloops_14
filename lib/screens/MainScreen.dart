import "package:flutter/material.dart";

import "package:frontloops_14/components/Pagers.dart";
import "package:frontloops_14/components/Content.dart";

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("./assets/images/background.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Row(
          children: [
            Pagers(),
            Content(),
          ],
        ),
      ),
    );
  }
}
