import 'package:belajar/Latihan_Empat.dart';
import 'package:belajar/column_widget.dart';
import 'package:belajar/container_widget.dart';
import 'package:belajar/gridview/grid_builder.dart';
import 'package:belajar/gridview/grid_count.dart';
import 'package:belajar/gridview/grid_dasar.dart';
import 'package:belajar/gridview/grid_fullscreen.dart';
import 'package:belajar/gridview/grid_fullscreen2.dart';
import 'package:belajar/gridview/grid_fullscreen3.dart';
import 'package:belajar/gridview/latihan_grid.dart';
import 'package:belajar/latihan_dua.dart';
import 'package:belajar/latihan_satu.dart';
import 'package:belajar/latihan_tiga.dart';
import 'package:belajar/listview/list_basic.dart';
import 'package:belajar/listview/list_builder.dart';
import 'package:belajar/listview/list_separated.dart';
import 'package:belajar/row_column%20.dart';
import 'package:belajar/row_widget.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Project Flutter Pertama Saya",
      home: Scaffold(
        appBar: AppBar(
            // centerTitle: true,
            backgroundColor: Colors.pink[200],
            title: Text(
              "BlackPink",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            )),
        body: LatihanGrid(),
      ),
    );
  }
}

class TextWidget extends StatelessWidget {
  const TextWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "/do Apakah Lancar? \n /do Lancar",
        style: TextStyle(
            color: Colors.grey[900],
            fontSize: 20,
            fontWeight: FontWeight.bold),
      ),
    );
  }
}
