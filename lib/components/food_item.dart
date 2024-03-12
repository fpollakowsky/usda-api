// item widget

import 'package:flutter/material.dart';
import 'package:nutri/data/models/search/food_search_response.dart';

class FoodItemWidget extends StatelessWidget {
  const FoodItemWidget({Key? key, required this.foodItem}) : super(key: key);

  final FoodItem foodItem;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(foodItem.description),
      subtitle: Text(foodItem.brandOwner!),
      trailing: Text(foodItem.fdcId.toString()),
    );
  }
}
