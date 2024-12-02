import 'package:flutter/material.dart';

class SmallCategoryCard extends StatelessWidget {
  final double cardWidth = 190;
  final double cardHeight = 100;
  final double circleRadius = 60;

  final String title;
  final String description;
  final Color circleColor;
  final Color cardBackgroundColor;
  final Color cardBorderColor;

  const SmallCategoryCard({super.key, required this.title, required this.description, required this.circleColor, required this.cardBackgroundColor, required this.cardBorderColor});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: cardWidth,
      height: cardHeight,
      margin: const EdgeInsets.only(bottom: 8),
      decoration: BoxDecoration(
        color: cardBackgroundColor,
        borderRadius: BorderRadius.circular(20),
        border: Border.all(
          width: 2,
          color: cardBorderColor
        )
      ),
      child:Padding(
        padding: const EdgeInsets.all(10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w600,
                    color: const Color(0xff3B3636).withOpacity(0.91)
                  ),
                ),
                Text(
                    description,
                    style: TextStyle(
                        fontSize: 11,
                        fontWeight: FontWeight.w500,
                        color: const Color(0xff3B3636).withOpacity(0.47)
                    ),
                )
              ],
            ),
            Container(
              width: circleRadius,
              height: circleRadius,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                color: circleColor
              ),
            )
          ],
        ),
      ),
    );
  }
}
