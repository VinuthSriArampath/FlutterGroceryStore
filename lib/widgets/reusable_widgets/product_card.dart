import 'package:flutter/material.dart';

class ProductCard extends StatelessWidget {
  final String title;
  final double price;
  final double quantity;
  final String qtyType;
  const ProductCard({super.key, required this.title, required this.price, required this.quantity, required this.qtyType});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 190,
      height: 200,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: const Color(0xff9E00FF)
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 20,
          horizontal: 10
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 80,
              width: double.infinity,
              decoration: BoxDecoration(
                color: const Color(0xff06FFA5),
                borderRadius: BorderRadius.circular(20)
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
                title,
                style: const TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 18,
                  color: Colors.white
                ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                        "$quantity $qtyType",
                        style: const TextStyle(
                          fontSize: 12,
                          color: Colors.white
                        ),
                    ),
                    Text(
                        "$price\$",
                        style: const TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 14,
                          color: Color(0xffFFE500)
                        ),
                    ),
                  ],
                ),
                Container(
                  width: 44,
                  height: 44,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100) ,
                    border: Border.all(
                      width: 3,
                      color: Colors.white
                    )
                  ),
                  child: const Icon(
                    Icons.add,
                    color: Colors.white,
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
