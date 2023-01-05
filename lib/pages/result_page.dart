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
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              children: const [
                Text("Radom number between min(1) to max(76)"),
                Text(
                  "9",
                  style: TextStyle(fontSize: 40, fontWeight: FontWeight.w700),
                ),
              ],
            ),
            const ElevatedButton(
              onPressed: generatenumber,
              child: Text("GENERATE NUMBER"),
            ),
          ],
        ),
      ),
    );
  }
}
