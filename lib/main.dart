import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: const Text('Java is good but Flutter is better'),
        ),
        /*body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: const [
            Expanded(
              flex: 4,
              child: Icon(Icons.backpack),
            ),
            Icon(Icons.leaderboard),
            Icon(Icons.person)
          ],
        ),
        body: Stack(
          children: [
            Container(  
              color: Colors.red,
              width: 100,
              height: 100,
            ),
            Icon(Icons.verified)
          ],
        ),*/
      ),
    );
  }
}
