import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MY FIRST APP'),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text('Hello World'),
          FlatButton(
            onPressed: () {},
            color: Colors.blue,
            child: Text('Click Me'),
          ),
          Container(
            color: Colors.cyan,
            padding: EdgeInsets.all(30),
            child: Text('another text'),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('Click'),
        backgroundColor: Colors.amber,
        onPressed: () {
          print("You clicked the lower one");
        },
      ),
    );
  }
}
