import 'package:flutter/material.dart';

void main() {
  runApp(BusniessCardApp());
}

class BusniessCardApp extends StatelessWidget {
  BusniessCardApp({Key? key}) : super(key: key);
  double radius = 112;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: const Color.fromRGBO(43, 71, 94, 1),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              CircleAvatar(
                radius: 120,
                backgroundColor: Colors.white70,
                child: CircleAvatar(
                  radius: 110,
                  backgroundImage: AssetImage('images/person.jpg'),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Islam Za\'reer',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 32,
                ),
              ),
              Text(
                'Computer Engineer',
                style: TextStyle(
                  color: Colors.white60,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Divider(
                color: Color.fromRGBO(108, 128, 144, 1),
                thickness: 1,
                indent: 60,
                endIndent: 60,
                height: 10,
              ),
              SizedBox(
                height: 30,
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25, vertical: 4),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 32,
                    color: Color.fromARGB(255, 32, 53, 70),
                  ),
                  title: Text(
                    '(+972) 0123456789',
                    style: TextStyle(fontSize: 24),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25, vertical: 4),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    size: 32,
                    color: Color.fromARGB(255, 32, 53, 70),
                  ),
                  title: Text(
                    'Islam@gmail.com',
                    style: TextStyle(fontSize: 24),
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
