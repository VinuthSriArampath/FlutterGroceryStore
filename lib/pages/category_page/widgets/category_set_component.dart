import 'package:flutter/material.dart';

import '../../../widgets/reusable_widgets/categories_page/small_category_card.dart';

class CategorySetComponent extends StatelessWidget {
  const CategorySetComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                SmallCategoryCard(
                  title: "Vegetables & \nFruits",
                  description: "20+ more..",
                  cardBackgroundColor: const Color(0xff0057FF).withOpacity(0.29),
                  cardBorderColor: const Color(0xff0094FF),
                  circleColor: const Color(0xff0E00AC),
                ),
                SmallCategoryCard(
                  title: "Vegetables & \nFruits",
                  description: "20+ more..",
                  cardBackgroundColor: const Color(0xff00E0FF).withOpacity(0.29),
                  cardBorderColor: const Color(0xff00F0FF),
                  circleColor: const Color(0xff10C0F8),
                ),
                SmallCategoryCard(
                  title: "Vegetables & \nFruits",
                  description: "20+ more..",
                  cardBackgroundColor: const Color(0xffFF3D00).withOpacity(0.29),
                  cardBorderColor: const Color(0xffFFA800),
                  circleColor: const Color(0xffE56C6C),
                ),
              ],
            ),
            Column(
              children: [
                SmallCategoryCard(
                  title: "Vegetables & \nFruits",
                  description: "20+ more..",
                  cardBackgroundColor: const Color(0xff70FF00).withOpacity(0.29),
                  cardBorderColor: const Color(0xff00FF29),
                  circleColor: const Color(0xff06FFA5),
                ),
                SmallCategoryCard(
                  title: "Vegetables & \nFruits",
                  description: "20+ more..",
                  cardBackgroundColor: const Color(0xffFFF500).withOpacity(0.29),
                  cardBorderColor: const Color(0xffFFB800),
                  circleColor: const Color(0xffFF9900),
                ),
                SmallCategoryCard(
                  title: "Vegetables & \nFruits",
                  description: "20+ more..",
                  cardBackgroundColor: const Color(0xffCC00FF).withOpacity(0.29),
                  cardBorderColor: const Color(0xffCC00FF),
                  circleColor: const Color(0xffDB00FF),
                ),
              ],
            )
          ],
        ),
        const SizedBox(
          height: 10,
        ),
      ],
    );
  }
}
