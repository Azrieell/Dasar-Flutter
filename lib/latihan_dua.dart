import 'package:flutter/material.dart';

class Latihandua extends StatelessWidget {
  const Latihandua({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 420,
              height: 200,
              padding: EdgeInsets.all(60),
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
              color: Colors.blue,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                    Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                    color: Colors.grey,
                        ),
                      ),
                      Text("Kotak 1"),
                    ],
                  ),
                  Column(
                    children: [
                    Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                    color: Colors.grey,
                        ),
                      ),
                      Text("Kotak 2"),
                    ],
                  ),
                  Column(
                    children: [
                    Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                    color: Colors.grey,
                        ),
                      ),
                      Text("Kotak 2"),
                    ],
                  )
                ],
              ),
            ),
          ],
        )
      ],
    );
  }
}

