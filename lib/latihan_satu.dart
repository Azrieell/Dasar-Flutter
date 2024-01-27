import 'package:flutter/material.dart';

class LatihanSatu extends StatelessWidget {
  const LatihanSatu({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                Text("/me Mengerjakan Latihan"),
                FlutterLogo(
                  size: 50,
                )
              ],
            ),
            Column(
              children: [
                Text("/me Mengerjakan Latihan"),
                FlutterLogo(
                  size: 50,
                )
              ],
            )
          ],
        ),

        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FlutterLogo(
              size: 50,
            )
          ],
        ),

        Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                Text("/me Mengerjakan latihan"),
                FlutterLogo(
                  size: 50,
                )
              ],
            ),
            Column(
              children: [
                Text("/me Mengerjakan Latihan"),
                FlutterLogo(
                  size: 50,
                )
              ],
            )
          ],
        ),
      ],
    );
  }
}