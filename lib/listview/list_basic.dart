import 'package:flutter/material.dart';

class BelajarListBasic extends StatelessWidget {
  const BelajarListBasic({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 250,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Container(
            margin: EdgeInsets.all(10),
            height: 300,
            width: 150,
            color: Colors.teal,
          ),
          Container(
            margin: EdgeInsets.all(10),
            height: 300,
            width: 150,
            color: Colors.blue,
          ),
          Container(
            margin: EdgeInsets.all(10),
            height: 300,
            width: 150,
            color: Colors.purple,
          ),
          Container(
            margin: EdgeInsets.all(10),
            height: 300,
            width: 150,
            color: Colors.blueGrey,
          ),
          Container(
            margin: EdgeInsets.all(10),
            height: 300,
            width: 150,
            color: Colors.deepPurpleAccent,
          ),
          Container(
            margin: EdgeInsets.all(10),
            height: 300,
            width: 150,
            color: Colors.deepPurpleAccent,
          ),
        ],
      ),
    );
  }
}
