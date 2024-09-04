import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:init_project_flutter/route/app_page.dart';
import 'package:init_project_flutter/route/app_route.dart';
import 'package:init_project_flutter/theme/app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      themeMode: ThemeMode.light,
      initialRoute: AppRoute.dashboard,
      getPages: AppPage.list,
    );
  }
}
