import 'package:flutter/material.dart';

class BelajarContainer extends StatelessWidget {
  const BelajarContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 900,
      height: 700,
      padding: EdgeInsets.all(10),
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
         color: Colors.blue,
      ),
      child: layerdua(),
      );
  }
}

class layerdua extends StatelessWidget {
  const layerdua({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 900,
      height: 700,
      padding: EdgeInsets.all(10),
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
         color: Colors.grey,
         ),
      child: layertiga(),
      );
  }
}

class layertiga extends StatelessWidget {
  const layertiga({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 900,
      height: 700,
      padding: EdgeInsets.all(10),
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
         color: Colors.green,
         ),
      child: Layerempat()
    );
  }
}

class Layerempat extends StatelessWidget {
  const Layerempat({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 900,
      height: 700,
      padding: EdgeInsets.all(10),
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
         color: Colors.amber,
         ),
      child: Gambar(),
    );
  }
}

class Gambar extends StatelessWidget {
  const Gambar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
        image: NetworkImage("https://upload.wikimedia.org/wikipedia/en/thumb/7/7a/Manchester_United_FC_crest.svg/1200px-Manchester_United_FC_crest.svg.png")
      )
      ),
      
    );
  }
}