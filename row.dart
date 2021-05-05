import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Hello!',
    home: Homepage(),
  ));
}

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(

          title: Text('Hello!'),
        ),
        body: Center(
            child:Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
              Container(
              color: Colors.red,
              width: 100,
              height: 100,
            ),

              Container(
              color: Colors.yellow,
              width: 100,
              height: 100,
            ),
                Container(
                  color: Colors.green,
                  width: 100,
                  height: 100,
                ),
              ],
    )
    )
    );
  }
}
