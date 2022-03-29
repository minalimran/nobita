import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(),
          backgroundColor: Color.fromARGB(255, 206, 167, 180),
          body: Column(
            children: [
              Row(
                children: [
                  Container(
                    height: 10,
                    width: 10,
                    color: Colors.red,
                  ),
                  Container(
                    height: 10,
                    width: 10,
                    color: Colors.black,
                  )
                ],
              )
            ],
          )),
    );
  }
}
