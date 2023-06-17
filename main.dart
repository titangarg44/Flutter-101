import 'package:flutter/material.dart';
// import 'dart:math' as math;

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
          title: const Text('Flutter Practice'),
        ),
        /*
        body: ListView.builder(
          itemBuilder: (_, index) {
            return Container(
              width: 500,
              height: 500,
            );
          },
        ),
      ),
      */
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () {
            print('Welcome to the app');
          },
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.business),
              label: 'Business',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.school),
              label: 'School',
            ),
          ],
        ),
        drawer: Drawer(
          child: Text('Nice'),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: const [
            Icon(Icons.backpack),
            Icon(Icons.leaderboard),
            Icon(Icons.person)
          ],
        ),
        /*
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
