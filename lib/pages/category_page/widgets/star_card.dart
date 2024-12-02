import 'package:flutter/material.dart';

class StarCard extends StatelessWidget {
  final double cardHeight=50;
  final double cardWidth=300;
  final double starSize=40;
  const StarCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: cardHeight,
        width: cardWidth,
        decoration: BoxDecoration(
          color: const Color(0xffCACACA).withOpacity(0.31),
          borderRadius: BorderRadius.circular(20)
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Icon(
              size: starSize,
              Icons.star,
              color: Colors.yellow,
            ),
            Icon(
              size: starSize,
              Icons.star,
              color: Colors.yellow,
            ),
            Icon(
              size: starSize,
              Icons.star,
              color: Colors.yellow,
            ),
            Icon(
              size: starSize,
              Icons.star,
              color: Colors.yellow,
            ),
            Icon(
              size: starSize,
              Icons.star,
              color: Color(0xff3B3636)
            )
          ],
        ),
      ),
    );
  }
}
