import 'package:flutter/material.dart';
import 'package:flutter_coffee_store/core/domain/controlls/selected_item.dart';
import 'package:flutter_coffee_store/core/domain/models/coffee.dart';
import 'package:get/get.dart';

import 'coffee_text_name.dart';
import 'img_stack.dart';
import 'price_with_button.dart';

class GridItem extends StatelessWidget {
  const GridItem({super.key, required this.coffee});

  final Coffee coffee;

  @override
  Widget build(BuildContext context) {
    var controller = Get.find<SelectedItemController>();
    return Padding(
      padding: const EdgeInsets.only(top: 10, left: 10, bottom: 20),
      child: InkWell(
        onTap: () {
          controller.setSelectedItem(coffee);
          Get.toNamed('/detail');
        },
        child: Card(
          elevation: 0,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ImgStack(img: coffee.img, rate: coffee.rate),
              CoffeeTextName(name: coffee.name, additions: coffee.additions),
              PriceWithButton(price: coffee.price)
            ],
          ),
        ),
      ),
    );
  }
}
