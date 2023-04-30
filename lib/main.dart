// ignore_for_file: dead_code

import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Facbook(),
    );
  }
}

class Facbook extends StatelessWidget {
  const Facbook({super.key});

  @override
  // ignore: dead_code, dead_code
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
    appBar: AppBar(
     // ignore: prefer_const_constructors
     title: Text("facebook",
     // ignore: prefer_const_constructors
     style: TextStyle(color: Colors.white)),
     
     centerTitle: true,
     leading: IconButton(
      // ignore: prefer_const_constructors
      icon: Icon(Icons.menu),
      onPressed: () {},
      ),
      actions: [
        IconButton(
      // ignore: prefer_const_constructors
      icon: Icon(Icons.search),
      onPressed: () {},
      ),
       IconButton(
      // ignore: prefer_const_constructors
      icon: Icon(Icons.message),
      onPressed: () {},
      ),

      ]
     
     
     ,),

    );

    
  }
}




