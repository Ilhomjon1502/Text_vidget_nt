import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp( //materialapp text joylanishi, ichidagi ma'lumotlar shuni ichida
      home: Scaffold( // orqaisdagi oq foni va manshu ekranligi haqida ma'lumot
        body: Center(
          child: Text("The flutter app",
          style: TextStyle(
            fontSize: 32 ,
            color: Colors.deepOrange,//default 14 da turadi
            fontWeight: FontWeight.w900, //text qalinligi
            letterSpacing: 5.0, //harflar o'rtasidagi masofa
          ),),
        ),
      ),
    );
  }
}
