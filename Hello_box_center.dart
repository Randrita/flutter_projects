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
            child: (Container(
                alignment: Alignment.center,
                width: 100,
                height: 100,

                decoration: BoxDecoration(

                gradient:
                LinearGradient(colors: [Colors.red, Colors.yellow]
            )),


            child: Text(
              'Hello!',
              style: TextStyle(fontSize: 18,
              color: Colors.white,
              ),
            ))),
    ));
  }
}
