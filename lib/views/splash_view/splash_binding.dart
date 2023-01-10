import 'package:exhibitiontoys/views/splash_view/splash_controller.dart';
import 'package:get/get.dart';

class SlpashBinding implements Bindings {
@override
void dependencies() {
  Get.lazyPut<SplashController>(() => SplashController(),);
  }
}