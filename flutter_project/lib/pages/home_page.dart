import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("this is title")),
      ),
        body: Center(
          child: Container(
            child: Text("this is first program"),
          ),
        ),
        drawer: Drawer(),
      );
  }
}