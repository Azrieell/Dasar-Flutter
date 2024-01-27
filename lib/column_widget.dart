import 'package:flutter/material.dart';

class BelajarColumn extends StatelessWidget {
  const BelajarColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Text("Column 1"),
        Text("Column 2"),
        Text("Column 3"),
        FlutterLogo(
          size: 50,
        )
      ],
    );
  }
}