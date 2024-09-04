import 'package:get/get.dart';
import 'package:init_project_flutter/pages/dashboard/dashboard_binding.dart';
import 'package:init_project_flutter/pages/dashboard/dashboard_screen.dart';
import 'package:init_project_flutter/route/app_route.dart';

class AppPage {
  static var list = [
    GetPage(
        name: AppRoute.dashboard,
        page: () => const DashboardScreen(),
        binding: DashboardBinding())
  ];
}
