import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

class Header extends StatefulWidget {
  const Header({super.key});

  @override
  State<Header> createState() => _HeaderState();
}

class _HeaderState extends State<Header> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            Image.asset(
              'assets/images/sprout.jpg',
              width: 40,
              height: 40,
            ),
            Column(
              children: [
                const Row(
                  children: [
                    Text(
                      '새싹이',
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.w800),
                    ),
                    Text(
                      '네번쨰 나무',
                      style:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.w700),
                    ),
                    Text(
                      '30%',
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w800,
                          color: Color(0xFF6ABBFF)),
                    )
                  ],
                ),
                LinearPercentIndicator(
                  padding: const EdgeInsets.fromLTRB(0, 0, 4, 0),
                  animation: true,
                  animationDuration: 500,
                  lineHeight: 20.0,
                  width: 200,
                  percent: 0.4,
                  center: const Text("30%"),
                  barRadius: const Radius.circular(8),
                  progressColor: const Color(0xFF6ABBFF),
                  backgroundColor: const Color(0xFFD7EBF8),
                )
              ],
            ),
          ],
        ),
        Row(
          children: [
            ElevatedButton(onPressed: () {}, child: const Text('나무 키우기')),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFF56CF62),
              ),
              child: Image.asset(
                'assets/images/sprout.jpg',
                width: 40,
                height: 40,
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFF56CF62),
              ),
              child: Image.asset(
                'assets/images/sprout.jpg',
                width: 40,
                height: 40,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
