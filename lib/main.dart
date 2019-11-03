import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'Title',
      home: Scaffold(
        appBar: AppBar(
          title: Text('App Bar title'),
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              title: Text('List item title 1'),
              trailing: Icon(Icons.account_balance),
            ),
            ListTile(
              title: Text('List item title 2'),
              trailing: Icon(Icons.account_balance),
            ),
            ListTile(
              title: Text('List item title 3'),
              trailing: Icon(Icons.account_balance),
            )
          ],
        ),
      ),
    );
  }
}
