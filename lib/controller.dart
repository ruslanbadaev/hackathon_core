import 'package:get/state_manager.dart';
import 'package:project_name/models/cart_item.model.dart';

import 'models/cart_item.model.dart';

class AppController extends GetxController {
  RxList<CartItemModel> cartItems = RxList<CartItemModel>([]);
}
