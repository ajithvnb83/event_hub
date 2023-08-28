import 'package:get/get_navigation/src/routes/get_route.dart';
//splash
import '../pages/splash_page/splash_binding.dart';
import '../pages/splash_page/views/splash_page.dart';
//onBoarding
import '../pages/on_boarding_page/on_boarding_binding.dart';
import '../pages/on_boarding_page/views/on_boarding_page.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const initial = Routes.splashPage;

  static final routes = [
    GetPage(
      name: _Paths.splashPage,
      page: () => const SplashPage(),
      binding: SplashBinding(),
    ),
    GetPage(
      name: _Paths.onBoardingPage,
      page: () => const OnBoardingPage(),
      binding: OnBoardingBinding(),
    ),
  ];
}
