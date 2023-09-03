import 'package:flutter_coffee_store/core/domain/models/coffee.dart';
import 'package:get/get.dart';

class SelectedItemController extends GetxController {
  var selectedItem = Coffee(
          name: '',
          additions: '',
          description: '',
          sizes: [],
          img: '',
          rate: 0,
          price: 0,
          withMilk: false)
      .obs;

  void setSelectedItem(Coffee coffee) {
    selectedItem.value = coffee;
  }
}
