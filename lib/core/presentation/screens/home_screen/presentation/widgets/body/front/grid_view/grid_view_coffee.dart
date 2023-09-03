import 'package:flutter/material.dart';
import 'package:flutter_coffee_store/core/data/fake_data/coffee_list.dart';

import 'grid_item/grid_item.dart';

class GridViewCoffee extends StatelessWidget {
  const GridViewCoffee({super.key});

  final int crossAxisCount = 2;
  @override
  Widget build(BuildContext context) {
    FakeCoffeeDataList list = FakeCoffeeDataList();
    return Expanded(
      child: GridView.count(
        shrinkWrap: true,
        crossAxisCount: 2,
        childAspectRatio: 0.55,
        scrollDirection: Axis.vertical,
        children: [
          for (var item in list.coffeeList) GridItem(coffee: item),
        ],
      ),
    );
  }
}
