import 'package:flutter/material.dart';
import 'package:flutter_coffee_store/core/domain/controlls/selected_item.dart';
import 'package:get/get.dart';

import 'body/img_detail.dart';
import 'body/rating_with_icons.dart';
import 'body/text_detail.dart';

class DetailBody extends StatelessWidget {
  const DetailBody({super.key});

  @override
  Widget build(BuildContext context) {
    return GetBuilder<SelectedItemController>(
        builder: (SelectedItemController controller) {
      return Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ImgDetail(img: controller.selectedItem.value.img),
            const SizedBox(height: 20),
            TextDetail(
                name: controller.selectedItem.value.name,
                additions: controller.selectedItem.value.additions),
            RatingWithIcons(
                rating: controller.selectedItem.value.rate,
                withMilk: controller.selectedItem.value.withMilk),
            const Divider(
              color: Color(0xFFEAEAEA),
              thickness: 2,
            ),
          ],
        ),
      );
    });
  }
}
