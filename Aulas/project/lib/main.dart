import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
  /*
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Aplicativo pra tirar 10"),
        ),
        body: Center(
          child: Text(
            'Eae vey, blz!',
            style: TextStyle(fontSize: 45, color: Colors.blueAccent),
          ),
        ),
      ),
    ),
  );
  */
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Aplicativo pra tirar 10"),
        ),
        body: Center(
          child: Text(
            'Eae vey, blz!',
            style: TextStyle(fontSize: 45, color: Colors.blueAccent),
          ),
        ),
      ),
    );
  }
}
