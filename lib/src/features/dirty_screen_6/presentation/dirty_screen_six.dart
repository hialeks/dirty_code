import 'package:dirty_code/src/features/dirty_screen_6/presentation/six.dart';
import 'package:flutter/material.dart';

class DirtyScreenSix extends StatelessWidget {
  const DirtyScreenSix({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #6"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Six(color: Colors.yellow, nummer: "1"),
            Six(color: Colors.amber, nummer: "2"),
            Six(color: Colors.orange, nummer: "3"),
            Six(color: Colors.deepOrange, nummer: "4"),
          ],
        ),
      ),
    );
  }
}
