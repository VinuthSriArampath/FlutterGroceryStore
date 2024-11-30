import 'package:flutter/material.dart';
import 'package:flutter_grocery_store/widgets/app_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child:Scaffold(
          appBar: AppBar(
            leading:AppBarLeading,
            title: AppBarTitle,
            actions: AppBarActions
          ),
          body: Column(
            children: [
              TextField()
            ],
          ),
        )
    );
  }
}
