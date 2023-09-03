import 'package:flutter_coffee_store/core/domain/controlls/selected_item.dart';
import 'package:get/get.dart';

class GetXBindings extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SelectedItemController>(() => SelectedItemController());
  }
}
