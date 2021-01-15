import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/rw.jpg'),
              ),
              Text(
                'Ryan Woo',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Flutter Developer'.toUpperCase(),
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  color: Colors.indigo.shade100,
                  fontSize: 20,
                  letterSpacing: 2,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 25,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.indigo.shade900,
                    ),
                    title: Text(
                      '+1 213 703 2104',
                      style: TextStyle(
                        color: Colors.indigo.shade900,
                        fontFamily: 'SourceSansPro',
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 25,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.indigo.shade900,
                    ),
                    title: Text(
                      'devrwoo@gmail.com',
                      style: TextStyle(
                        color: Colors.indigo.shade900,
                        fontFamily: 'SourceSansPro',
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
