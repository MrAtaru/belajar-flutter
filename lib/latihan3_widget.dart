import 'package:flutter/material.dart';

class Latihan3 extends StatelessWidget {
  const Latihan3({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: double.infinity,
                  height: 350,
                  padding: EdgeInsets.all(20),
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://persib-app-production.s3.ap-southeast-1.amazonaws.com/header_web_tim_23_24_8d9b862efa.jpg"),
                          fit: BoxFit.cover),
                      color: Colors.blue.shade900,
                      border: Border.all(width: 1)),
                ),
                Column(
                  children: [
                    Container(
                        width: double.infinity,
                        height: 250,
                        padding: EdgeInsets.only(left: 50, top: 10, right: 20),
                        margin: EdgeInsets.all(20),
                        decoration: BoxDecoration(color: Colors.blue.shade900),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              width: 150,
                              height: 150,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage(
                                        "data:image/png;base64,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"),
                                    fit: BoxFit.cover),
                              ),
                            ),
                            Container(
                                margin: EdgeInsets.only(top: 20),
                                width: 450,
                                height: 150,
                                child: Text(
                                  'PERSIB adalah klub sepak bola Indonesia yang berbasis di Kota Bandung, Jawa Barat, dan saat ini merupakan peserta dari kompetisi tertinggi Indonesia, Liga 1. Cikal bakal PERSIB adalah Bandoeng Inlandsche Voetbal Bond (BIVB) yang didirikan pada 05 Januari 1919. BIVB kala itu dibentuk sebagai perserikatan klub-klub sepakbola bumi putera pertama di Bandung. ',
                                  textAlign: TextAlign.justify,
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 15),
                                ))
                          ],
                        )),
                  ],
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 20),
                  child: Text(
                    'Galeri',
                    style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 225,
                      height: 300,
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(color: Colors.blue.shade900),
                    ),
                    Container(
                      width: 225,
                      height: 300,
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(color: Colors.blue.shade900),
                    ),
                    Container(
                      width: 225,
                      height: 300,
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(color: Colors.blue.shade900),
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}
