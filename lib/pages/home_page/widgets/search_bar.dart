import 'package:flutter/material.dart';

class CustomSearchBar extends StatelessWidget {
  const CustomSearchBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: double.infinity,
      decoration: BoxDecoration(
          color: const Color(0xffD9D9D9).withOpacity(0.5),
          borderRadius: BorderRadius.circular(100),
          border: Border.all(
              color: const Color(0xff000000).withOpacity(0.2),
              width: 2)),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Icon(
              Icons.search,
              color: const Color(0xff000000).withOpacity(0.34),
            ),
          ),
          Expanded(
              child: TextField(
                textAlignVertical: TextAlignVertical.center,
                decoration: InputDecoration(
                  hintText: "Search here...",
                  hintStyle: TextStyle(
                      color: const Color(0xff3B3636).withOpacity(0.45),
                      fontWeight: FontWeight.normal,
                      fontSize: 20),
                  contentPadding: const EdgeInsets.symmetric(vertical: 9),
                  border: InputBorder.none,
                ),
              )),
        ],
      ),
    );
  }
}
