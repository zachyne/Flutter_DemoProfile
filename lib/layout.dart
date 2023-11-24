import 'package:flutter/material.dart';

class Layout extends StatefulWidget {
  const Layout({super.key});

  @override
  State<Layout> createState() => _LayoutState();
}

class _LayoutState extends State<Layout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.grey,
        centerTitle: true,
        title: const Text("Flutter Seminar",
          style: TextStyle(
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.bold,
                ),
        ),
      ), // AppBar
      body: Center (
        child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            height: 50,
            width: 50,
            color: Colors.pink,
            child: const Center(child: Text("Pink", 
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
                ), //Text Style
              ), // Text
            ), // Center
          ), // Container
          Container(
            height: 50,
            width: 50,
            color: Colors.red,
            child: const Center(child: Text("Red", 
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
                ), //Text Style
              ), // Text
            ), // Center
          ), // Container
          Container(
            height: 50,
            width: 50,
            color: Colors.blue,
            child: const Center(child: Text("Blue", 
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
                ), //Text Style
              ), // Text
            ), // Center
          ), // Container
        ],
      ),
      )
    ); // Scaffold
  }
}