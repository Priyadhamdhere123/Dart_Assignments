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
  List playerImage = [
    "https://th.bing.com/th/id/OIP.O785_yER_Y6oSegPERDpdgHaNn?w=1114&h=2048&rs=1&pid=ImgDetMain",
    "https://th.bing.com/th/id/OIP.fki5huMCT16y9kaQQLqueAHaLG?rs=1&pid=ImgDetMain",
    "https://th.bing.com/th/id/OIP.q7sfHQeSL7b6B5YehBQa1gHaEv?w=1250&h=800&rs=1&pid=ImgDetMain",
    "https://th.bing.com/th/id/OIP.zQ9skkIGq-7Fp3M37KZrqQHaF7?rs=1&pid=ImgDetMain"
  ];
  int count = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Player Images"),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            children: [
              const SizedBox(
                height: 50,
              ),
              Image.network(
                playerImage[count],
                height: 400,
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            if (count < playerImage.length - 1) {
              count++;
            } else {
              count = 0;
            }
            setState(() {});
          },
        ),
      ),
    );
  }
}
