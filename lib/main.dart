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
      home: Scaffold(
        backgroundColor: const Color(0xFF2B475E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            CircleAvatar(
              radius: 112,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 110,
                backgroundImage: AssetImage('images/person.jpg'),
              ),
            ),
            Text(
              'Islam Zareer',
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
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  size: 32,
                  color: Color.fromRGBO(43, 71, 94, 1),
                ),
                title: Text(
                  '(+972) 592645602',
                  style: TextStyle(fontSize: 24),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: ListTile(
                leading: Icon(
                  Icons.mail,
                  size: 32,
                  color: Color.fromRGBO(43, 71, 94, 1),
                ),
                title: Text(
                  'Islamzareer@gmail.com',
                  style: TextStyle(fontSize: 24),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
