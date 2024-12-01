import 'package:flutter/material.dart';

class CategoryCard extends StatelessWidget {
  final String title;
  final String description;
  final Color titleColor;
  final Color descriptionColor;
  final Color cardBackgroundColor;
  final Color innerContainerColor;
  const CategoryCard({super.key, required this.title, required this.description, required this.titleColor, required this.descriptionColor, required this.cardBackgroundColor, required this.innerContainerColor});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 190,
      height: 200,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: cardBackgroundColor
      ),
      child:Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style:TextStyle(
                color: titleColor,
                fontWeight: FontWeight.w600,
                fontSize: 20
              ),
            ),
            Text(
              description,
              style:TextStyle(
                  color: descriptionColor,
                  fontWeight: FontWeight.w300,
                  fontSize: 14
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              width: double.infinity,
              height: 80,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: innerContainerColor
              ),
            )
          ],
        ),
      ),
    );
  }
}
