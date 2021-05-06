import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Hello!',
    home: Homepage(),
    theme: ThemeData(
      primarySwatch: Colors.purple,
    ),
  ));
}

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(

          title: Text('Hello!'),
        ),
        body: Container(
    ),

        floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child:Icon(Icons.edit),
        ),
    drawer: Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children:<Widget>[
          UserAccountsDrawerHeader(accountName: Text("Randrita Sarkar"),
            accountEmail:Text("randritas@gmail.com"),
            currentAccountPicture: CircleAvatar(
              backgroundImage: NetworkImage("https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=334&q=80"),
          ),
          ),

          ListTile(
            leading: Icon(Icons.person),
            title: Text("Account"),
            subtitle:Text("Personal"),
              trailing:Icon(Icons.edit),
          ),
        ],

    ),
    ),
    );

  }
}
