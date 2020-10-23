import 'package:flutter/material.dart';

void main() {
  runApp(BootcampApp());
}

class BootcampApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Bootcamp App",
      theme: ThemeData(primarySwatch: Colors.red),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Chess Board",
          style: TextStyle(
            fontSize: 30,
          ),
        ),
        backgroundColor: Colors.grey[800],
        centerTitle: true,
      ),
      backgroundColor: Colors.grey[400],
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 30,
                  width: 30,
                  color: Colors.white,
                ),
                Container(
                  height: 30,
                  width: 30,
                  color: Colors.black,
                ),
                Container(
                  height: 30,
                  width: 30,
                  color: Colors.white,
                ),
                Container(
                  height: 30,
                  width: 30,
                  color: Colors.black,
                ),
                Container(
                  height: 30,
                  width: 30,
                  color: Colors.white,
                ),
                Container(
                  height: 30,
                  width: 30,
                  color: Colors.black,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 30,
                  height: 30,
                  color: Colors.black,
                ),
                Container(
                  width: 30,
                  height: 30,
                  color: Colors.white,
                ),
                Container(
                  width: 30,
                  height: 30,
                  color: Colors.black,
                ),
                Container(
                  width: 30,
                  height: 30,
                  color: Colors.white,
                ),
                Container(
                  width: 30,
                  height: 30,
                  color: Colors.black,
                ),
                Container(
                  width: 30,
                  height: 30,
                  color: Colors.white,
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 30,
                  width: 30,
                  color: Colors.white,
                ),
                Container(
                  height: 30,
                  width: 30,
                  color: Colors.black,
                ),
                Container(
                  height: 30,
                  width: 30,
                  color: Colors.white,
                ),
                Container(
                  height: 30,
                  width: 30,
                  color: Colors.black,
                ),
                Container(
                  height: 30,
                  width: 30,
                  color: Colors.white,
                ),
                Container(
                  height: 30,
                  width: 30,
                  color: Colors.black,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 30,
                  height: 30,
                  color: Colors.black,
                ),
                Container(
                  width: 30,
                  height: 30,
                  color: Colors.white,
                ),
                Container(
                  width: 30,
                  height: 30,
                  color: Colors.black,
                ),
                Container(
                  width: 30,
                  height: 30,
                  color: Colors.white,
                ),
                Container(
                  width: 30,
                  height: 30,
                  color: Colors.black,
                ),
                Container(
                  width: 30,
                  height: 30,
                  color: Colors.white,
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 30,
                  width: 30,
                  color: Colors.white,
                ),
                Container(
                  height: 30,
                  width: 30,
                  color: Colors.black,
                ),
                Container(
                  height: 30,
                  width: 30,
                  color: Colors.white,
                ),
                Container(
                  height: 30,
                  width: 30,
                  color: Colors.black,
                ),
                Container(
                  height: 30,
                  width: 30,
                  color: Colors.white,
                ),
                Container(
                  height: 30,
                  width: 30,
                  color: Colors.black,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 30,
                  height: 30,
                  color: Colors.black,
                ),
                Container(
                  width: 30,
                  height: 30,
                  color: Colors.white,
                ),
                Container(
                  width: 30,
                  height: 30,
                  color: Colors.black,
                ),
                Container(
                  width: 30,
                  height: 30,
                  color: Colors.white,
                ),
                Container(
                  width: 30,
                  height: 30,
                  color: Colors.black,
                ),
                Container(
                  width: 30,
                  height: 30,
                  color: Colors.white,
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
