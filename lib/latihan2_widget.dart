import 'package:flutter/material.dart';

class Latihan2 extends StatelessWidget {
  const Latihan2({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 150,
              width: 300,
              decoration: BoxDecoration(
                gradient: LinearGradient(colors: [
                  Colors.purpleAccent,
                  Colors.purple,
                  Colors.deepPurple,
                  Colors.deepPurpleAccent
                ]),
                border: Border.all(width: 1),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(color: Colors.amber),
                            margin: EdgeInsets.only(top: 40,left: 20,right: 20),
                          ),
                          Text('data')
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(color: Colors.amber),
                            margin: EdgeInsets.only(top: 40, left: 20, right: 20),
                          ),
                          Text('data')
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(color: Colors.amber),
                            margin: EdgeInsets.only(top: 40, left: 20, right: 20),
                          ),
                          Text('data')
                        ],
                      )
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ],
    );
  }
}
