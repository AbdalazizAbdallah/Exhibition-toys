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
    colorScheme: const ColorScheme.light().copyWith(primary: AppColors.primary),
  );

  static ThemeData dark = ThemeData(
    brightness: Brightness.dark,
    // scaffoldBackgroundColor: ColorsApp.black87,
    // primarySwatch: Colors.amber,
    // appBarTheme: AppBarTheme(
    //   color: ColorsApp.white,
    //   elevation: 0,
    //   centerTitle: true,
    // ),
  );
}
