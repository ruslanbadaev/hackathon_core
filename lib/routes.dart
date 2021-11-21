import 'package:get/route_manager.dart';

import 'pages/cart/index.dart';
import 'pages/home/index.dart';
import 'pages/main/index.dart';
import 'pages/product/index.dart';

routes() => [
      GetPage(name: "/", page: () => Main()),
      GetPage(name: "/home", page: () => Home()),
      GetPage(name: "/products/:id", page: () => Product()),
      GetPage(name: "/cart", page: () => Cart()),
    ];
