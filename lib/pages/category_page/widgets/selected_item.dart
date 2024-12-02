import 'package:flutter/material.dart';
import 'package:flutter_grocery_store/pages/category_page/widgets/item_description_point.dart';
import 'package:flutter_grocery_store/pages/category_page/widgets/star_card.dart';

class SelectedItem extends StatelessWidget {
  final double containerHeight = 450;
  const SelectedItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: containerHeight,
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        border: Border.all(
          color: const Color(0xff2C2828).withOpacity(0.29),
          width: 7
        )
      ),
      child: const Padding(
        padding: EdgeInsets.symmetric(
          vertical: 30,
          horizontal: 20
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
                "Vegetables",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                  color: Color(0xff3B3636)
                ),
            ),
            SizedBox(
              height: 20,
            ),
            ItemDescriptionPoint(
                pointNumber: 1,
                description:"Vegetables are parts of plants that are consumed by humans..." ,
            ),
            ItemDescriptionPoint(
              pointNumber: 2,
              description:"Vegetables are parts of plants that are consumed by humans..." ,
            ),
            ItemDescriptionPoint(
              pointNumber: 3,
              description:"Vegetables are parts of plants that are consumed by humans..." ,
            ),
            ItemDescriptionPoint(
              pointNumber: 4,
              description:"Vegetables are parts of plants that are consumed by humans..." ,
            ),
            ItemDescriptionPoint(
              pointNumber: 5,
              description:"Vegetables are parts of plants that are consumed by humans..." ,
            ),
            SizedBox(
              height: 20,
            ),
            StarCard()
          ],
        ),
      ),
    );
  }
}
