import 'package:dirty_code/src/features/dirty_screen_3/presentation/three.dart';
import 'package:flutter/material.dart';

class DirtyScreenThree extends StatelessWidget {
  const DirtyScreenThree({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #3"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Three(number: 1),
            Three(number: 2),
            Three(number: 3),
            Three(number: 4),
          ],
        ),
      ),
    );
  }
}
