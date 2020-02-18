import 'package:flutter/material.dart';
import 'package:td_app/widget/what_cont.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          'whatsapp',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Color(0xFF075E54),
        actions: <Widget>[
          IconButton(
              icon: Icon(Icons.search, color: Colors.white), onPressed: () {}),
          IconButton(
              icon: Icon(Icons.more_vert, color: Colors.white),
              onPressed: () {})
        ],
      ),
      body: Container(
        child: ListView.builder(
            itemCount: 20,
            itemBuilder: (context, i) {
              return What();
            }),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.comment),
        backgroundColor: Colors.white,
      ),
    );
  }
}
