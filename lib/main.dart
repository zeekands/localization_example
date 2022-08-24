import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:localization_example/app/Utils/Localization.dart';

import 'app/routes/app_pages.dart';

void main() {
  runApp(
    GetMaterialApp(
      title: "Application",
      initialRoute: AppPages.INITIAL,
      locale: const Locale('en', 'US'),
      translations: Languages(),
      fallbackLocale: const Locale("en", "US"),
      getPages: AppPages.routes,
    ),
  );
}
