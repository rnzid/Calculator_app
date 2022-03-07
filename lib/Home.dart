import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Calculator",
        ),
      ),
      body: Container(
        padding: const EdgeInsets.all(40.0),
        child: Column(
          children: <Widget>[
            const TextField(
              keyboardType: TextInputType.number,
              decoration: InputDecoration(hintText: "Enter first number"),
            ),
            const TextField(
              keyboardType: TextInputType.number,
              decoration: InputDecoration(hintText: "Enter first number"),
            ),
            const Padding(padding: EdgeInsets.only(top: 20.0)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                ElevatedButton(onPressed: () {}, child: const Text("+")),
                ElevatedButton(onPressed: () {}, child: const Text("-")),
                ElevatedButton(onPressed: () {}, child: const Text("*")),
                ElevatedButton(onPressed: () {}, child: const Text("/"))
              ],
            )
          ],
        ),
      ),
    );
  }
}
