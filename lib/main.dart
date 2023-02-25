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
          children: [
            CircleAvatar(
              radius: 40,
              backgroundImage: AssetImage("images/me.png"),
            ),
            Text(
              "Mikhel V Kuttickal",
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            )
          ],
        ),
      ),
    );
  }
}
