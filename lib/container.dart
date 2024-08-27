import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
      appBar: AppBar(title: Text("Contoh Button")),
      body: Container(
        child: ElevatedButton(
          textColor: Colors.white,
           onPressed: () { }, 
           color: Colors.red[900], 
           child: Text("Button",
          style: TextStyle(fontSize: 20)
        ),
        ))),
    );
  }
} 