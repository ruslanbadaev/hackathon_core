import 'package:get/get.dart';
import 'package:get/state_manager.dart';

import '../../controller.dart';
import '../../models/category.model.dart';
import '../../models/product.model.dart';
import '../../utils/json.dart';

class MainController extends GetxController {
  AppController appController = Get.find();
  RxList<CategoryModel> categories = RxList<CategoryModel>([]);
  RxList<ProductModel> products = RxList<ProductModel>([]);
  Rx<CategoryModel> _selectedCategory = CategoryModel().obs;
  CategoryModel get selectedCategory => _selectedCategory.value;

  int get cartQuantity {
    return appController.cartItems.length;
  }

  MainController() {
    loadData();
  }

  loadData() async {}
}
