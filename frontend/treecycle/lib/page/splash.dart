import 'package:flutter/material.dart';
import 'package:treecycle/page/home.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text('트리사이클'),
        ElevatedButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const Home()));
            },
            child: const Text('시작하기')),
        Image.asset('assets/images/sprout.jpg')
      ],
    ));
  }
}
