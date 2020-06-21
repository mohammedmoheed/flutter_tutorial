import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          title: Text("Flutter Tutorial"),
          centerTitle: true,
          backgroundColor: Colors.greenAccent,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 100,
              backgroundImage: AssetImage('images/moheed.jpg'),
            ),

            Text('Mohammed Moheed',
                style: TextStyle(
                  color: Colors.white,
                    fontWeight: FontWeight.bold,
                  fontFamily: 'Piedra',

                ),
            ),
            Row(
              children: <Widget>[
                Icon(Icons.account_circle),
                Icon(Icons.account_circle),
                Icon(Icons.account_circle),
                Icon(Icons.account_circle),
                Icon(Icons.account_circle),
                FloatingActionButton(
                  onPressed: (){

                  },

                )

              ],
            )
          ],
        ),
      ),

    );
  }
}
