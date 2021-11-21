import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MiCard());
}

class MiCard extends StatelessWidget {
  const MiCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.redAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('images/3301.jpg'),
              ),
              Text(
                'Vagun Babbar',
                style: TextStyle(
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'pacifico'),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  fontSize: 20,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'sourcesanspro',
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.white,
                margin:
                    EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.red,
                  ),
                  title: Text('701781XXXX',style: TextStyle(fontFamily: 'sourcesanspro',fontSize: 20,color: Colors.red),),
                ),
              ),
              Card(
                color: Colors.white,
                margin:
                    EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.red,
                  ),
                  title: Text('vagun.babbar@gmail.com',style: TextStyle(fontFamily: 'sourcesanspro',fontSize: 20,color: Colors.red),),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
