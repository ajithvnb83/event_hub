import 'package:event_hub/pages/splash_page/controller/splash_controller.dart';
import 'package:event_hub/utils/common_import/common_import.dart';

import 'package:flutter_svg/flutter_svg.dart';

class SplashPage extends GetView<SplashController> {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SvgPicture.asset(Constants.splashScreenImage),
      ),
    );
  }
}
