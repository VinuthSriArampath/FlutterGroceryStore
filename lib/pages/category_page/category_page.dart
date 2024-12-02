import 'package:flutter/material.dart';
import 'package:flutter_grocery_store/pages/category_page/widgets/category_set_component.dart';
import 'package:flutter_grocery_store/pages/category_page/widgets/selected_item.dart';
import 'package:flutter_grocery_store/widgets/shared/notification_card.dart';
import 'package:flutter_grocery_store/widgets/shared/page_titles.dart';

class CategoryPage extends StatelessWidget {
  const CategoryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(
          Icons.arrow_back
        ),
        title: const Text(
          "Categories",
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.w500
          ),
        ),
        centerTitle: true,
      ),
      body:const SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              NotificationCard(),
              SizedBox(
                height: 20,
              ),
              PageTitles(title: "All Categories"),
              SizedBox(
                height: 20,
              ),
              CategorySetComponent(),
              SizedBox(
                height: 10,
              ),
              PageTitles(title: "Selected Items"),
              SizedBox(
                height: 10,
              ),
              SelectedItem(),
            ],
          ),
        ),
      ),
    );
  }
}
