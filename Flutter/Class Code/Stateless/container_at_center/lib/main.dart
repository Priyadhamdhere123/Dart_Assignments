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
          title: const Text("Conatiner At Center"),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        body: Center(
            child: Column(
          children: [
            const SizedBox(
              height: 50,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.black,
            ),
            const SizedBox(
              height: 50,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.black,
            ),
            const SizedBox(
              height: 50,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.black,
            ),
            const SizedBox(
              height: 50,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.black,
            ),
          ],
        )),
      ),
    );
  }
}
