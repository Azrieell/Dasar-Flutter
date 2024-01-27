import 'package:flutter/material.dart';

class LatihanGrid extends StatelessWidget {
  LatihanGrid({Key? key}) : super(key: key);

  final List<String> alphabet = List.generate(
      26, (index) => String.fromCharCode('A'.codeUnitAt(0) + index));

  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.vertical,
      children: [
        Container(
          height: 800,
          child: GridView.count(
            crossAxisCount: 3,
            scrollDirection: Axis.horizontal,
            children: alphabet.map((letter) {
              return Container(
                margin: EdgeInsets.all(8.0),
                child: Card(
                  color: Colors.blue,
                  child: Center(
                    child: Text(
                      letter,
                      style: TextStyle(fontSize: 20.0),
                    ),
                  ),
                ),
              );
            }).toList(),
          ),
        ),
        GridView.count(
          scrollDirection: Axis.vertical,
          crossAxisCount: 1,
          shrinkWrap: true,
          children: <Widget>[
            Container(
              color: Colors.yellowAccent,
              width: 100,
              height: 100,
              margin: EdgeInsets.all(15),
              child: Center(
                child: FlutterLogo(),
              ),
            ),
            Container(
              color: Colors.blueAccent,
              width: 100,
              height: 100,
              margin: EdgeInsets.all(15),
              child: Center(
                child: FlutterLogo(),
              ),
            ),
            Container(
              color: Colors.brown,
              width: 100,
              height: 100,
              margin: EdgeInsets.all(15),
              child: Center(
                child: FlutterLogo(),
              ),
            ),
            Container(
              color: Colors.orange,
              width: 100,
              height: 100,
              margin: EdgeInsets.all(15),
              child: Center(
                child: FlutterLogo(),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
