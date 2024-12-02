import 'package:flutter/material.dart';

class NotificationCard extends StatelessWidget {

  final double cardHeight=80.0;

  const NotificationCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: cardHeight,
      width: double.infinity,
      decoration: BoxDecoration(
        color: const Color(0xffF2E4CE),
        borderRadius: BorderRadius.circular(20),
        border: Border.all(
          color: const Color(0xffFF9900),
          width: 2
        )
      ),
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
                "Get 100% off on Groceries Plus T&C Apply",
                style: TextStyle(
                    color: Color(0xffFF9900),
                    fontWeight: FontWeight.w600,
                    fontSize: 18
                ),
            ),
            Text(
                "Sped payments with master and visa",
                style: TextStyle(
                    color: const Color(0xff3B3636).withOpacity(0.47),
                    fontWeight: FontWeight.w300,
                    fontSize: 15
                ),
            ),
          ],
        ),
      ),
    );
  }
}
