import 'package:flutter/material.dart';

class HomePageTitles extends StatelessWidget {
  final String title;
  const HomePageTitles({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: const TextStyle(
          fontWeight: FontWeight.w600,
          fontSize: 18,
          color: Color(0xff3B3636)),
    );
  }
}
