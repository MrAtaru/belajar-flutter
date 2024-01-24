import 'package:flutter/material.dart';

class BelajarContainer extends StatelessWidget {
  const BelajarContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        height: double.infinity,
        padding: EdgeInsets.all(10),
        margin: EdgeInsets.all(0),
        decoration: BoxDecoration(
          gradient: LinearGradient(colors: [
            Colors.deepPurpleAccent,
            Colors.deepPurple,
            Colors.purple,
            Colors.purpleAccent
          ]),
          border: Border.all(width: 1),
          // borderRadius: BorderRadius.circular(15),
        ),
        child: Center(
          child: Container(
            width: double.infinity,
            height: double.infinity,
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              gradient: LinearGradient(colors: [
                Colors.purpleAccent,
                Colors.purple,
                Colors.deepPurple,
                Colors.deepPurpleAccent
              ]),
              border: Border.all(width: 1),
              borderRadius: BorderRadius.circular(15),
            ),
            child: Container(
              width: double.infinity,
              height: double.infinity,
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.all(20),
              decoration: BoxDecoration(
                gradient: LinearGradient(colors: [
                  Colors.deepPurpleAccent,
                  Colors.deepPurple,
                  Colors.purple,
                  Colors.purpleAccent
                ]),
                border: Border.all(width: 1),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://external-preview.redd.it/oyxovzplWBfNYXHuQ0ICkZvkAnuK3a5ygS9UtNnhoIM.jpg?auto=webp&s=5da0754c99e16055ac15c672c8267cf0cab7f80f"),
                      fit: BoxFit.fill),
                  border: Border.all(width: 1),
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
            ),
          ),
        ));
  }
}
