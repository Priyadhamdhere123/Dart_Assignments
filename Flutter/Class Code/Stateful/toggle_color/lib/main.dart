import "package:flutter/material.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State createState() => _MyAppState();
}

class _MyAppState extends State {
  bool colorChange = true;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Toggle Color"),
          backgroundColor: (colorChange) ? Colors.blue : Colors.orange,
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            height: 200,
            width: 200,
            color: (colorChange) ? Colors.amber : Colors.red,
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            if (colorChange)
              colorChange = false;
            else
              colorChange = true;

            setState(() {});
          },
        ),
      ),
    );
  }
}
