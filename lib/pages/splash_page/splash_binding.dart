import 'package:get/get.dart';

import 'package:event_hub/pages/splash_page/controller/splash_controller.dart';

class SplashBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(SplashController());
  }
}
