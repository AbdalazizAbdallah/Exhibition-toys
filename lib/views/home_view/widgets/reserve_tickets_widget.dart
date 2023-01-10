import 'package:auto_size_text/auto_size_text.dart';
import 'package:exhibitiontoys/core/constants/app_colors.dart';
import 'package:exhibitiontoys/core/constants/app_images.dart';
import 'package:exhibitiontoys/core/constants/app_sizes.dart';
import 'package:exhibitiontoys/core/constants/app_styles.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ReserveTicketsWidget extends StatelessWidget {
  const ReserveTicketsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(AppSizes.r20)),
        image: const DecorationImage(
          image: AssetImage(AppImages.tempTickets),
          fit: BoxFit.cover,
        ),
      ),
      child: Center(
        child: Padding(
          padding: EdgeInsets.symmetric(
              horizontal: AppSizes.w15, vertical: AppSizes.h20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'riyadh_exhibition'.tr,
                style: AppStyles.headline6.copyWith(
                  color: AppColors.secondary,
                ),
              ),
              SizedBox(
                height: AppSizes.h5,
              ),
              Text(
                'kids_toys'.tr,
                style: AppStyles.headline6.copyWith(
                  color: AppColors.secondary,
                ),
              ),
              SizedBox(
                width: AppSizes.w285,
                child: AutoSizeText(
                  'description_tickets'.tr,
                  style: AppStyles.subtitle1.copyWith(
                    color: AppColors.greyLight,
                  ),
                  maxLines: 4,
                ),
              ),
              Center(
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'حجز تذاكر',
                    style: AppStyles.headline6,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
