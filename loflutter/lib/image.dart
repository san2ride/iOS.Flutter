import 'package:flutter/material.dart';


class LOFlutterState extends State<LOFlutter> {
  @override
  Widget build(BuildContext context) {
    var title = 'Web Images';

    return new MaterialApp(
      title: title,
      home: new Scaffold(
        appBar: new AppBar(
          title:  new Text(title),
        ),
        body:  new Image.network(
          'https://raw.githubusercontent.com/flutter/website/master/_includes/code/layout/lakes/images/lake.jpg'
        ),
      ),
    );
  }
    


  // @override
  // void initState() {
  //   super.initState();

  // }
}

class LOFlutter extends StatefulWidget {
  @override
  createState() => new LOFlutterState();
}