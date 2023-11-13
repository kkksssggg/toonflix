import 'package:flutter/material.dart';

class Player {
  String? name;

  Player({required this.name});
}

void main() {
  var ksg = Player(name: "ksg");
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //Android: MaterialApp, IOS: CupertinoApp
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          elevation: 1,
          title: Center(
            child: Text('Hello flutter!'),
          ),
        ),
        body: Center(
          child: Text('Hello world!'),
        ),
      ),
    );
  }
}
