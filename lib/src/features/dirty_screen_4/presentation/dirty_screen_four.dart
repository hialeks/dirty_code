import 'package:dirty_code/src/features/dirty_screen_4/presentation/four.dart';
import 'package:flutter/material.dart';

class DirtyScreenFour extends StatelessWidget {
  const DirtyScreenFour({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #4"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Four(
                color: Colors.blueAccent, text: "Home", icon: Icon(Icons.home)),
            Four(
                color: Colors.greenAccent,
                text: "School",
                icon: Icon(Icons.school)),
            Four(
                color: Colors.orangeAccent,
                text: "Work",
                icon: Icon(Icons.work)),
            Four(
                color: Colors.purpleAccent,
                text: "Bike",
                icon: Icon(Icons.directions_bike)),
          ],
        ),
      ),
    );
  }
}
