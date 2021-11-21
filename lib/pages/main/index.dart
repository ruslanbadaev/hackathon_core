import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:project_name/utils/constants/strings.dart';
import 'package:project_name/widgets/bottom_navbar/bottom_navbar.dart';

import '../../utils/colors.dart';
import '../../widgets/custom_appbar.dart';
import 'controller.dart';

class Main extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetBuilder<MainController>(
      init: MainController(),
      builder: (controller) {
        return Scaffold(
          backgroundColor: AppColors.LIGHT,
          appBar: CustomAppBar(
            AppStrings.MAIN_TITLE,
            actions: [],
          ),
          body: Container(),
          bottomNavigationBar: BottomNavBar(),
        );
      },
    );
  }
}
