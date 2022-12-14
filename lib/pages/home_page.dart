import 'package:desafio1_masterclass/pages/challenge_1.dart';
import 'package:desafio1_masterclass/pages/challenge_2.dart';
import 'package:desafio1_masterclass/pages/challenge_3.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final PageController controller = PageController(
      initialPage: 0,
    );
    return PageView(
      scrollDirection: Axis.horizontal,
      controller: controller,
      children: const [
        Challenge1(),
        Challenge2(),
        Challenge3(),
      ],
    );
  }
}
