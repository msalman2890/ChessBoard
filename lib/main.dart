import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chess Board',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ChessboardScreen(),
    );
  }
}

class ChessboardScreen extends StatelessWidget {
  ChessboardScreen({Key? key}) : super(key: key);

  int rows = 8;

  Map iconPlacement = {
    0: ['♜', '♞', '♝', '♛', '♚', '♝', '♞', '♜'],
    1: ['♟', '♟', '♟', '♟', '♟', '♟', '♟', '♟'],
    6: ['♟', '♟', '♟', '♟', '♟', '♟', '♟', '♟'],
    7: ['♜', '♞', '♝', '♛', '♚', '♝', '♞', '♜'],
  };

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: List.generate(
            rows,
                (index) => boxesRow(index % 2 == 0 ? false : true,
                symbols: iconPlacement[index]),
          ),
        ));
  }

  Widget smallBox(Color color, {String symbol = ''}) {
    return Container(
        width: 50,
        height: 50,
        color: color,
        child: Center(
          child: Text(
            symbol,
            style: const TextStyle(
              color: Colors.amber,
              fontSize: 40,
            ),
          ),
        ));
  }

  Widget boxesRow(bool isEven, {List<String>? symbols}) {
    List<Widget> boxes = List.generate(
      8,
          (index) => smallBox((index + 1) % 2 == 0 ? Colors.white : Colors.black,
          symbol: symbols == null ? "" : symbols[index]),
    );

    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: isEven ? boxes.reversed.toList() : boxes,
    );
  }
}
