import 'package:flutter/material.dart';

class ItemDescriptionPoint extends StatelessWidget {
  final double pointSize=30;
  final int pointNumber;
  final String description;
  const ItemDescriptionPoint({super.key, required this.pointNumber, required this.description});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 10),
      child: Row(
        children: [
          Container(
            margin: const EdgeInsets.only(right: 20),
            width: pointSize,
            height: pointSize,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(100),
              color: const Color(0xffFFE500)
            ),
            child: Center(
              child: Text(
                pointNumber.toString(),
                style: const TextStyle(
                  fontWeight: FontWeight.w700
                ),
              ),
            ),
          ),
          SizedBox(
            width: 285,
            child: Text(
              description,
              style: const TextStyle(
                fontWeight: FontWeight.w500,
              ),
            ),
          )
        ],
      ),
    );
  }
}
