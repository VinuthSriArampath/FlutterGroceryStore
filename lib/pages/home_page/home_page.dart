import 'package:flutter/material.dart';
import 'package:flutter_grocery_store/pages/home_page/widgets/home_page_titles.dart';
import 'package:flutter_grocery_store/pages/home_page/widgets/search_bar.dart';
import 'package:flutter_grocery_store/widgets/app_bar.dart';
import 'package:flutter_grocery_store/widgets/reusable_widgets/category_card.dart';
import 'package:flutter_grocery_store/widgets/reusable_widgets/product_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: AppBarLeading,
        title: AppBarTitle,
        actions: AppBarActions,
        shadowColor: Colors.black12,
        elevation: 3,
      ),
      body: const SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CustomSearchBar(),
              SizedBox(
                height: 10,
              ),
              HomePageTitles(title: "Explore Categories"),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CategoryCard(
                    title: "Vegetables",
                    titleColor: Colors.white,
                    description: "Vegetables are parts of plants that are consumed by humans...",
                    descriptionColor: Color(0xffC3C3C3),
                    cardBackgroundColor: Color(0xff9E00FF),
                    innerContainerColor: Color(0xff06FFA5),
                  ),
                  CategoryCard(
                    title: "Fish & Meat",
                    titleColor: Colors.white,
                    description: "Fish is the flesh of an animal used for food, and by that definition...",
                    descriptionColor: Color(0xffC3C3C3),
                    cardBackgroundColor: Color(0xff9E00FF),
                    innerContainerColor: Color(0xff06FFA5),
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CategoryCard(
                    title: "Vegetables",
                    titleColor: Colors.black,
                    description: "Vegetables are parts of plants that are consumed by humans...",
                    descriptionColor: Color(0xff686060),
                    cardBackgroundColor: Color(0xffFFE500),
                    innerContainerColor: Color(0xffFF9900),
                  ),
                  CategoryCard(
                    title: "Fish & Meat",
                    titleColor: Colors.black,
                    description: "Fish is the flesh of an animal used for food, and by that definition...",
                    descriptionColor: Color(0xff686060),
                    cardBackgroundColor: Color(0xffFFE500),
                    innerContainerColor: Color(0xffFF9900),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              HomePageTitles(title: "For Sale and Low Cost"),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ProductCard(
                    title: "Washing Liquid",
                    price: 230,
                    quantity: 200,
                    qtyType: "ml",
                  ),
                  ProductCard(
                    title: "Coffee and Tea",
                    price: 100,
                    qtyType: "g",
                    quantity: 30,
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
