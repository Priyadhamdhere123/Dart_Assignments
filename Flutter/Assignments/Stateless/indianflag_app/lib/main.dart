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
              title: const Text("Indian Flag"),
              centerTitle: true,
              backgroundColor: Colors.blue,
            ),
            body: Center(
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Column(
                children: [
                  const SizedBox(
                    height: 100,
                  ),
                  Container(
                    height: 500,
                    width: 8,
                    color: Colors.black,
                  ),
                ],
              ),
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                const SizedBox(
                  height: 100,
                ),
                Container(
                  width: 300,
                  height: 45,
                  color: Colors.orange,
                ),
                Container(
                    width: 300,
                    height: 45,
                    color: Colors.white,
                    child: Image.network(
                        "https://th.bing.com/th/id/OIP.AP1XZQucRCd_UEOG4YQs-QAAAA?pid=ImgDet&w=184&h=184&c=7&dpr=1.3")),
                Container(
                  width: 300,
                  height: 45,
                  color: Colors.green,
                )
              ])
            ]))));
  }
}
