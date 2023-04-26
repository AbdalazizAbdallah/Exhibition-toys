import 'package:exhibitiontoys/core/constants/app_colors.dart';
import 'package:exhibitiontoys/core/constants/app_images.dart';
import 'package:exhibitiontoys/core/constants/app_styles.dart';
import 'package:exhibitiontoys/views/splash_view/splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';

import '../../core/widgets/whole_logo_widget.dart';

class SplashPage extends GetView<SplashController> {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: WholeLogoWidget(
          nameOfAppStyle: AppStyles.headline4.copyWith(
            color: AppColors.primary,
          ),
          subtitleLogoStyle: AppStyles.headline4.copyWith(
            color: AppColors.grey,
          ),
        ),
      ),
    );
  }
}
