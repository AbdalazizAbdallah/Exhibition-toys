import 'package:exhibitiontoys/core/app_routes.dart';
import 'package:get/get.dart';

class SplashController extends GetxController {
  @override
  void onInit() {
    Future.delayed(
      const Duration(seconds: 3),
      () => Get.offAndToNamed(AppRoutes.homePage),
    );
    super.onInit();
  }
}
