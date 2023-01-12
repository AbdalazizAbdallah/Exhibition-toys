import 'package:exhibitiontoys/core/constants/app_sizes.dart';
import 'package:flutter/material.dart';

import 'app_colors.dart';

class AppThemes {
  static ThemeData light = ThemeData(
    brightness: Brightness.light,
    scaffoldBackgroundColor: AppColors.secondary,
    // appBarTheme: AppBarTheme(
    //   backgroundColor: AppColors.white,
    //   titleTextStyle: StylesApp.headline6.copyWith(
    //     color: ColorsApp.black87,
    //     fontWeight: FontWeight.w600,
    //   ),
    //   iconTheme: IconThemeData(
    //     color: ColorsApp.primary,
    //   ),
    //   elevation: 0,
    //   centerTitle: true,
    // ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        minimumSize: Size(AppSizes.w200, AppSizes.h60),
        backgroundColor: AppColors.primaryLight,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(AppSizes.r10),
        ),
      ),
    ),
    colorScheme: const ColorScheme.light().copyWith(primary: AppColors.primary),
  );

  static ThemeData dark = ThemeData(
    brightness: Brightness.dark,
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        // minimumSize: Size.fromHeight(AppSizes.h60),
        backgroundColor: AppColors.primaryLight,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(AppSizes.r10),
        ),
      ),
    ),
    // scaffoldBackgroundColor: ColorsApp.black87,
    // primarySwatch: Colors.amber,
    // appBarTheme: AppBarTheme(
    //   color: ColorsApp.white,
    //   elevation: 0,
    //   centerTitle: true,
    // ),
  );
}
