import 'package:flutter/material.dart';

void main() {
  runApp(const MiCard());
}

// type stlss and press enter
class MiCard extends StatelessWidget {
  const MiCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 40,
              backgroundImage: AssetImage("images/me.png"),
            ),
            Text(
              "Mikhel V Kuttickal",
              style: TextStyle(
                  fontFamily: "Pacifico",
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                  fontSize: 15,
                  color: Colors.teal.shade100,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.w100),
            ),
            SizedBox(
              height: 10,
              width: 150,
              child: Divider(color: Colors.teal.shade100),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.only(left: 25, right: 25),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                  size: 30,
                ),
                title: Text(
                  "+91 7736752805",
                  style: TextStyle(color: Colors.teal.shade900),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.only(left: 25, right: 25),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal,
                  size: 30,
                ),
                title: Text(
                  "mikhela65@gmail.com",
                  style: TextStyle(color: Colors.teal.shade900),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
