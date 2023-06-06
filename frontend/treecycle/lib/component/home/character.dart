import 'package:flutter/material.dart';

class Character extends StatefulWidget {
  const Character({super.key});

  @override
  State<Character> createState() => _CharacterState();
}

class _CharacterState extends State<Character> {
  @override
  Widget build(BuildContext context) {
    return Column(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
      ElevatedButton(onPressed: () {}, child: const Text('1단계')),
      Image.asset(
        'assets/images/sprout.jpg',
        width: 263,
        height: 70,
      ),
    ]);
  }
}
