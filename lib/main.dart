import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(" Column Widget"),
          backgroundColor: Colors.blue,
        ),
        body: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            
            Container(
              margin: EdgeInsets.only(top: 10),
              height: 100,
              child: Text('Item 1'),
              color: Colors.blue,
            ),
            Container(margin: EdgeInsets.only(top: 10),
              height: 100,
              child: Text('Item 2'), color: Colors.green),
            Container(
              margin: EdgeInsets.only(top: 10),
              height: 100,
              child: Text('Item 3'), color: Colors.blue),
          ],
        ),
      ),
    ));
