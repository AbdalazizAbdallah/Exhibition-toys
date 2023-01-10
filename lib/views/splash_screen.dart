import 'package:exhibitiontoys/core/constants/app_colors.dart';
import 'package:exhibitiontoys/core/constants/app_images.dart';
import 'package:exhibitiontoys/core/constants/app_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SvgPicture.asset(AppImages.mainLogo),
            Text(
              'riyadh_exhibition'.tr,
              style: AppStyles.headline4.copyWith(
                color: AppColors.primary,
              ),
            ),
            Text(
              'kids_toys'.tr,
              style: AppStyles.headline4.copyWith(
                color: AppColors.primary,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
