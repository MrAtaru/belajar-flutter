import 'package:flutter/material.dart';

class BelajarListBuilder extends StatelessWidget {
  BelajarListBuilder({super.key});

  final List<Color> colorList = [
    Colors.red,
    Colors.blue,
    Colors.amber,
    Colors.red,
    Colors.blue,
    Colors.amber,
    Colors.red,
    Colors.blue,
    Colors.amber,
    Colors.red,
    Colors.blue,
    Colors.amber
  ];

  final List<String> textList = [
    '1',
    '2',
    '3',
    '4',
    '5',
    '6',
    '7',
    '8',
    '9',
    '10',
    '11',
    '12'
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 250,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: 12,
        itemBuilder: (context, index) {
          return Container(
            margin: EdgeInsets.all(10),
            height: 300,
            width: 200,
            color: colorList[index],
            child: Center(
              child: Text(
                textList[index],
                style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
              ),
            ),
          );
        },
      ),
      
    );
  }
}
