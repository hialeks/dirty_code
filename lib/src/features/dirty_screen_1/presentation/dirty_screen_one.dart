import 'package:dirty_code/src/features/dirty_screen_1/presentation/one.dart';
import 'package:flutter/material.dart';

class DirtyScreenOne extends StatelessWidget {
  const DirtyScreenOne({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #1"),
      ),
      body: const Column(
        children: [
          One(number: 1),
          One(number: 2),
          One(number: 3),
          One(number: 4),
        ],
      ),
    );
  }
}
