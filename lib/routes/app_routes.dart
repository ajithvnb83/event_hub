part of 'app_pages.dart';

abstract class Routes {
  Routes._();

  ///Splash Page
  static const splashPage = _Paths.splashPage;

  ///OnBoarding Page
  static const onBoardingPage = _Paths.onBoardingPage;
}

abstract class _Paths {
  _Paths._();

  static const splashPage = '/splash-page';
  static const onBoardingPage = '/onboarding-page';
}
