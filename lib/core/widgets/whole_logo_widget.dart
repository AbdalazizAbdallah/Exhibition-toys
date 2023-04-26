import 'package:exhibitiontoys/core/constants/app_sizes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';

import '../constants/app_images.dart';

class WholeLogoWidget extends StatelessWidget {
  final TextStyle nameOfAppStyle;
  final TextStyle subtitleLogoStyle;

  final double? widthLogo;

  const WholeLogoWidget({
    Key? key,
    required this.nameOfAppStyle,
    required this.subtitleLogoStyle,
    this.widthLogo,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SvgPicture.asset(
          AppImages.mainLogo,
          width: widthLogo,
        ),
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
