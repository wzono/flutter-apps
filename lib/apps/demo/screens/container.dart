import 'package:flutter/material.dart';

class ContainerDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Container Demo'), centerTitle: true),
      body: Center(
        child: Container(
          width: 300,
          height: 300,
          padding: EdgeInsets.all(10.0),
          decoration: BoxDecoration(color: Colors.black12),
          child: Text('Hello', style: TextStyle(color: Colors.white)),
        ),
      ),
    );
  }
}
