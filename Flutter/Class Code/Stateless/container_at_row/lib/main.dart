import "package:flutter/material.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Container At Row"),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        body: Center(
          child: Row(
            children: [
              const SizedBox(
                width: 50,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.amber,
              ),
              const SizedBox(
                width: 50,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.amber,
              ),
              const SizedBox(
                width: 50,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.amber,
              ),
              const SizedBox(
                width: 50,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.amber,
              ),
              const SizedBox(
                width: 50,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.amber,
              ),
              const SizedBox(
                width: 50,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.amber,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
