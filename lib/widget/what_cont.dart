import 'package:flutter/material.dart';

class What extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          padding: EdgeInsets.symmetric(horizontal: 8.0),
          height: 80,
          color: Colors.green,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    maxRadius: 35,
                    backgroundImage: AssetImage('images/1.png'),
                  ),
                  SizedBox(width: 20),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text('Davy',
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      SizedBox(height: 10),
                      Row(
                        children: <Widget>[
                          Icon(Icons.check),
                          Container(
                            width: 100,
                            child: Text(
                                "Bro, c'est comment? On fait comment pour le bara de demain ?",
                                style: TextStyle(color: Colors.black),
                                overflow: TextOverflow.ellipsis),
                          ),
                        ],
                      )
                    ],
                  ),
                ],
              ),
              // SizedBox(width: 130),
              Column(
                children: <Widget>[
                  Text("12:42", style: TextStyle(fontWeight: FontWeight.bold)),
                  CircleAvatar(
                    backgroundColor: Colors.green,
                    child: Text("2"),
                  ),
                ],
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 95, right: 10),
          child: Divider(),
        ),
      ],
    );
  }
}
