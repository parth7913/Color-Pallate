import 'dart:math';

import 'package:flutter/material.dart';

class colorPallete extends StatefulWidget {
  const colorPallete({Key? key}) : super(key: key);

  @override
  State<colorPallete> createState() => _colorPalleteState();
}

class _colorPalleteState extends State<colorPallete> {
  int a=0;
  int b=1;
  int c=2;
  int d=3;
  int e=4;
  int f=5;

  List co = [
    Colors.red,
    Colors.blue,
    Colors.teal,
    Colors.orange,
    Colors.purple,
    Colors.brown,
    Colors.grey,
    Colors.greenAccent,
    Colors.deepOrange,
    Colors.indigo,
    Colors.yellow,
    Colors.cyan,
    Colors.purpleAccent,
    Colors.pink,
    Colors.cyanAccent,
    Colors.lime,
    Colors.white70,
    Colors.redAccent,
    Colors.tealAccent,
    Colors.red.shade900,
    Colors.blue.shade900,
    Colors.teal.shade900,
    Colors.orange.shade900,
    Colors.purple.shade900,
    Colors.brown.shade900,
    Colors.grey.shade700,
    Colors.greenAccent.shade700,
    Colors.deepOrange.shade900,
    Colors.indigo.shade900,
    Colors.yellow.shade900,
    Colors.cyan.shade900,
    Colors.purpleAccent.shade700,
    Colors.pink.shade900,
    Colors.cyanAccent.shade700,
    Colors.lime.shade900,
    Colors.black,
    Colors.redAccent.shade700,
    Colors.tealAccent.shade700,
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 100,
            ),
            Center(
              child: Container(
                height: 100,
                width: 150,
                decoration: BoxDecoration(
                    color: co[a],
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(20),
                        topLeft: Radius.circular(20))),
              ),
            ),
            Center(
              child: Container(
                height: 100,
                width: 150,
                color: co[b],
              ),
            ),
            Center(
              child: Container(
                height: 100,
                width: 150,
                color: co[d],
              ),
            ),
            Center(
              child: Container(
                height: 100,
                width: 150,
                color: co[f],
              ),
            ),
            Center(
              child: Container(
                height: 100,
                width: 150,
                color: co[e],
              ),
            ),
            Center(
              child: Container(
                height: 100,
                width: 150,
                decoration: BoxDecoration(
                  color: co[c],
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(20),
                    bottomLeft: Radius.circular(20),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 100,
            ),
            InkWell(
              child: Container(
                height: 50,
                width: 250,
                alignment: Alignment.center,
                child: Text(
                  "Generate",
                  style: TextStyle(fontSize: 30, color: Colors.blue),
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.blue),
                ),
              ),
              splashColor: Colors.red,
              onTap: () {
                var random = Random();
                setState(() {
                  a=random.nextInt(37);
                  b=random.nextInt(37);
                  c=random.nextInt(37);
                  d=random.nextInt(37);
                  e=random.nextInt(37);
                  f=random.nextInt(37);
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}