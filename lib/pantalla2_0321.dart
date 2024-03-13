//Pantalla2_0321

import 'package:flutter/material.dart';

class Pantalla2_0321 extends StatelessWidget {
  const Pantalla2_0321({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 2 Burciaga0321"),
        backgroundColor: Color(0xffbc9205),
      ),
      body: Center(
        child: Container(
          color: Color(0xffcd900b),
          constraints: BoxConstraints(
            minHeight: 150,
            minWidth: 250,
            maxHeight: 300,
            maxWidth: 300,
          ),
          child: Text(
            'Aaron Burciaga 0321',
            style: TextStyle(fontSize: 40, color: Colors.white),
          ),
        ),
      ),
    );
  } //Widget
} //Fin pantalla2
