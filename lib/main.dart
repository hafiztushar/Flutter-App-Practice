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
      body: Center(
        child: RaisedButton.icon(
          onPressed: () {},
          icon: Icon(Icons.mail),
          label: Text('Press Me'),
          color: Colors.yellow,
        ),
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
