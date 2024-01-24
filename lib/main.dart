import 'package:belajar/container_widget.dart';
import 'package:belajar/column_widget.dart';
import 'package:belajar/latihan1_widget.dart';
import 'package:belajar/latihan2_widget.dart';
import 'package:belajar/latihan3_widget.dart';
import 'package:belajar/latihan4_widget.dart';
import 'package:belajar/listview/list_basic.dart';
import 'package:belajar/listview/list_builder.dart';
import 'package:belajar/listview/list_separated.dart';
import 'package:belajar/row_widget.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Project Flutter Pertama',
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.teal,
          title: Text(
            'Belajar Flutter',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        body: Latihan4(),
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
      child: Container(
        padding: EdgeInsets.all(20),
        child: Text(
          'Hello World\n\nSelamat Datang Athhar',
          style: TextStyle(
              color: Colors.tealAccent,
              fontSize: 24,
              fontWeight: FontWeight.bold,
              backgroundColor: Colors.teal),
        ),
      ),
    );
  }
}
