import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(home: new Coronasweeper()));
}

class Coronasweeper extends StatefulWidget {
  @override
  _State createState() => new _State();
}

class _State extends State<Coronasweeper> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text('Coronasweeper')),
    );
  }
}
