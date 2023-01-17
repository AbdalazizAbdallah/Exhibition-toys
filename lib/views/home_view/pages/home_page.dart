import 'package:exhibitiontoys/core/constants/app_images.dart';
import 'package:exhibitiontoys/core/constants/app_sizes.dart';
import 'package:exhibitiontoys/views/home_view/widgets/reserve_tickets_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';

import '../../../core/constants/app_colors.dart';
import '../../../core/constants/app_styles.dart';
import '../controller/home_controller.dart';

class HomePage extends GetView<HomeController> {
  HomePage({super.key});
  
  final _scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: () {},
            icon: const FaIcon(
              FontAwesomeIcons.bell,
            ),
          )
        ],
        leading: IconButton(
          onPressed: () {
            _scaffoldKey.currentState!.openDrawer();
          },
          icon: const FaIcon(
            FontAwesomeIcons.barsStaggered,
          ),
        ),
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(AppSizes.h320),
          child: Container(
            height: AppSizes.h320,
            width: AppSizes.doubleInfinity,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage(AppImages.backCurve),
                fit: BoxFit.cover,
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: AppSizes.w175,
                  child: Column(
                    children: [
                      SvgPicture.asset(AppImages.mainLogo,
                          width: AppSizes.w125),
                      Text(
                        'riyadh_exhibition'.tr,
                        style: AppStyles.headline5.copyWith(
                          color: AppColors.secondary,
                        ),
                      ),
                      Text(
                        'kids_toys'.tr,
                        style: AppStyles.headline6.copyWith(
                          color: AppColors.greyLight2,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: AppSizes.h78,
                )
              ],
            ),
          ),
        ),

        // toolbarHeight: AppSizes.h320,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 200,
            ),
            SizedBox(
              height: AppSizes.h400,
              child: ListView.separated(
                itemCount: 10,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) => const ReserveTicketsWidget(),
                separatorBuilder: (BuildContext context, int index) => SizedBox(
                  width: AppSizes.w15,
                ),
              ),
            ),
            Container(
              height: 200,
            ),
          ],
        ),
      ),
      drawer: Drawer(),
    );
  }
}
