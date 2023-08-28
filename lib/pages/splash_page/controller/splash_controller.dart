import 'dart:async';

import 'package:event_hub/routes/app_pages.dart';
import 'package:event_hub/utils/common_import/common_import.dart';

class SplashController extends GetxController {
  @override
  void onInit() {
    Timer(
        const Duration(
          seconds: 3,
        ), () {
      Get.offNamed(Routes.onBoardingPage);
    });
    super.onInit();
  }
}
