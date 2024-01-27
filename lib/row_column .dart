import 'package:flutter/material.dart';

class BelajarRowColumn extends StatelessWidget {
  const BelajarRowColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Text("Row 1"),
        Text("Row 2"),
        FlutterLogo(
          size: 50,
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text("ini Column 1"),
            Text("Ini Column 2"),
            Text("ini Column 3"),
            FlutterLogo(
              size: 20,
            )
          ],
        )
      ],
    );
  }
}