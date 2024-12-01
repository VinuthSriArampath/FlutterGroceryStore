import 'package:flutter/material.dart';

Widget AppBarLeading = Padding(
  padding: const EdgeInsets.all(5.0),
  child: Container(
    width: 30,
    height: 30,
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100),
        color: const Color(0xff9E00FF)
    ),
    child: const Icon(
      Icons.add_location,
      color: Colors.white,
    ),
  ),
);


Widget AppBarTitle = Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
    Text(
      "Delivery Address",
      style: TextStyle(
          fontSize: 14,
          color: const Color(0xff3B3636).withOpacity(0.47)
      ),
    ),
    const Text(
      "92 High Street , London",
      style: TextStyle(
          fontSize: 18,
          color: Color(0xff3B3636)
      ),
    )
  ],
);


List<Widget> ? AppBarActions = [  // ? to indicate that it can be nullable
  Padding(
    padding: const EdgeInsets.only(right: 10),
    child: Container(
      width: 45,
      height: 45,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(100),
          color: const Color(0xffFF9900).withOpacity(0.52)
      ),
      child: const Icon(
        Icons.shopping_bag,
        color: Colors.white,
      ),
    ),
  ),
];