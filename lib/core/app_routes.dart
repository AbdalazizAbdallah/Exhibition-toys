import 'package:exhibitiontoys/views/home_view/pages/home_page.dart';
import 'package:exhibitiontoys/views/splash_view/splash_binding.dart';
import 'package:get/get_navigation/src/routes/get_route.dart';

import '../views/splash_view/splash_page.dart';

class AppRoutes {
  static const String initialPage = '/';
   static const String homePage = '/homePage';

  // static const String splashScreen = '/splashScreen';
  // static const String onboardingScreen = '/onboardingScreen';
  // static const String filterScreen = '/filterScreen';
  // static const String loginAndSignUpPage = '/LoginAndSignUpPage';
  // static const String myOrderPage = '/myOrderPage';
  // static const String mapSample = '/mapSample';
  // static const String orderDetials = '/orderDetials';
  // static const String myBasketScreen = '/myBasketScreen';
  // static const String checkoutPage = '/checkoutPage';
  // static const String successMessageCompleteOrderPage =
  //     '/successMessageCompleteOrderPage';

  static List<GetPage> getPages() {
    return <GetPage>[
      GetPage(
        name: initialPage,
        page: () => const SplashPage(),
        binding: SlpashBinding(),
      ),
      GetPage(
        name: homePage,
        page: () => const HomePage(),
      ),
      // GetPage(
      //   name: onboardingScreen,
      //   page: () => const OnboardingScreen(),
      //   binding: OnboardingScreenBinding(),
      // ),
      // GetPage(
      //   name: filterScreen,
      //   page: () => const FilterScreen(),
      // ),
      // GetPage(
      //   name: loginAndSignUpPage,
      //   page: () => const LoginAndSignUpPage(),
      //   binding: LoginAndSignupPageBinding(),
      // ),
      // GetPage(
      //   name: myOrderPage,
      //   page: () => const MyOrderPage(),
      // ),
      // GetPage(
      //   name: mapSample,
      //   page: () => const MapSample(),
      // ),
      // GetPage(
      //   name: orderDetials,
      //   page: () => const OrderDetails(),
      // ),
      // GetPage(
      //   name: myBasketScreen,
      //   page: () => const MyBasketScreen(),
      // ),
      // GetPage(
      //   name: checkoutPage,
      //   page: () => const CheckoutPage(),
      // ),
      // GetPage(
      //   name: successMessageCompleteOrderPage,
      //   page: () => const SuccessMessageCompleteOrderPage(),
      // ),
    ];
  }
}
