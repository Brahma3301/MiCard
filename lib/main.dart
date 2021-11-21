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
            children: <Widget>[
              const CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('images/3301.jpg'),
              ),
              const Text(
                'Vagun Babbar',
                style: TextStyle(
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'pacifico'),
              ),
              const Text(
                'Flutter Developer',
                style: TextStyle(
                  fontSize: 20,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'sourcesanspro',
                  color: Colors.white,
                ),
              ),
              Container(
                padding: const EdgeInsets.all(10),
                color: Colors.white,
                margin:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Row(
                  children: const <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.red,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      '7017XXXXXX',
                      style:
                          TextStyle(fontSize: 20, fontFamily: 'sourcesanspro',color: Colors.red),
                    )
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(10),
                color: Colors.white,
                margin:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Row(
                  children: const <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.red,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'vagun.babbar@gmail.com',
                      style:
                          TextStyle(fontSize: 20, fontFamily: 'sourcesanspro',color: Colors.red),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
