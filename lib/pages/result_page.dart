import 'package:flutter/material.dart';

class Result extends StatefulWidget {
  const Result({super.key});

  @override
  State<Result> createState() => _ResultState();
}

void generatenumber() {}

class _ResultState extends State<Result> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
            child: Text(
          "Number Generate",
          style: TextStyle(fontWeight: FontWeight.w100),
        )),
      ),
      body: const Center(
        child: Text(
          "GENERATE A NUMBER",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
        ),
      ),
      floatingActionButton: const Padding(
        padding: EdgeInsets.all(40),
        child: FloatingActionButton.extended(
          onPressed: generatenumber,
          label: Text("Generate Number"),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
