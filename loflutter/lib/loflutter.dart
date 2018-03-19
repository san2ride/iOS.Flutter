// import 'dart:convert';
import 'package:flutter/material.dart';

import 'strings.dart';

class LOFlutterState extends State<LOFlutter> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text(Strings.appTitle),
      ),
      body: new ListView(
        children: [
          new Image.asset(
            'images/lake.jpg',
            height: 240.0,
            fit: BoxFit.cover,
          ),
        ],
      ),
    );
  }
}

class LOFlutter extends StatefulWidget {
  @override
  createState() => new LOFlutterState();
}