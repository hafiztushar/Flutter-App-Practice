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
          child: Image(
              image: NetworkImage(
                  "https://pbs.twimg.com/media/D_-Uyw1WwAEC1ym?format=jpg&name=small"))),
      floatingActionButton: FloatingActionButton(
        child: Text('Click'),
        backgroundColor: Colors.amber,
      ),
    );
  }
}
