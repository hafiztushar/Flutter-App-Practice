import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[800],
      appBar: AppBar(
        title: Text('Ninja ID Card'),
        centerTitle: true,
        backgroundColor: Colors.grey[700],
        elevation: 0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(20, 40, 20, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/hafiz.jpg'),
                radius: 100,
              ),
            ),
            Divider(
              height: 90,
              color: Colors.green,
            ),
            Text(
              'Name',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Hafiz',
              style: TextStyle(
                  color: Colors.amberAccent[200],
                  letterSpacing: 2,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 30),
            Text(
              'Level 2',
              style: TextStyle(
                  color: Colors.amberAccent[200],
                  letterSpacing: 2,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'MailUs@gmail.com',
                  style: TextStyle(
                    color: Colors.black,
                    backgroundColor: Colors.white,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
