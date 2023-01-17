import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';

import '../constants/app_images.dart';

class WholeLogo extends StatelessWidget {
  final TextStyle nameOfAppStyle;
  final TextStyle subtitleLogoStyle;

  const WholeLogo({
    Key? key,
    required this.nameOfAppStyle,
    required this.subtitleLogoStyle,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SvgPicture.asset(AppImages.mainLogo),
        Text(
          'riyadh_exhibition'.tr,
          style: nameOfAppStyle,
        ),
        Text(
          'kids_toys'.tr,
          style: subtitleLogoStyle,
        ),
      ],
    );
  }
}
