import 'package:exhibitiontoys/core/localizations/app_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

import 'core/app_routes.dart';
import 'core/constants/app_strings.dart';
import 'core/constants/app_themes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(428, 926),
      minTextAdapt: true,
      builder: (context, child) {
        return GetMaterialApp(
          title: AppStrings.titleApp,
          theme: AppThemes.light,
          translations: AppLocalization(),
          locale: const Locale('ar', 'Eg'),
          fallbackLocale: const Locale('en', 'US'),
          darkTheme: AppThemes.dark,
          themeMode: ThemeMode.light,
          debugShowCheckedModeBanner: true,
          getPages: AppRoutes.getPages(),
          initialRoute: AppRoutes.initialPage,
        );
      },
    );
  }
}
