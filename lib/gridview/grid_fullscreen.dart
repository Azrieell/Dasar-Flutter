import 'package:flutter/material.dart';

class gridfullscreen extends StatelessWidget {
  const gridfullscreen({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: GridView.count(
        crossAxisCount: 2,
        crossAxisSpacing: Checkbox.width,
        childAspectRatio: 10/9, // tambahkan nilai berikut
        children: [
          Container(
            color: Colors.yellowAccent,
            child: Center(
              child: Text(
                "1",
                style: TextStyle(fontSize: 24.0),
              ),
            ),
          ),
          Container(
            color: Colors.blueAccent,
            child: Center(
              child: Text(
                "2",
                style: TextStyle(fontSize: 24.0),
              ),
            ),
          ),
          Container(
            color: Colors.brown,
            child: Center(
              child: Text(
                "3",
                style: TextStyle(fontSize: 24.0),
              ),
            ),
          ),
          Container(
            color: Colors.orange,
            child: Center(
              child: Text(
                "4",
                style: TextStyle(fontSize: 24.0),
              ),
            ),
          ),
        ],
      ),
    );
  }
}