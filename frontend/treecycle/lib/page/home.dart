import 'package:flutter/material.dart';
import 'package:treecycle/component/home/character.dart';
import 'package:treecycle/component/home/edulist.dart';
import 'package:treecycle/component/home/header.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Header(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [Character(), EduList()],
          )
        ],
      ),
    );
  }
}
