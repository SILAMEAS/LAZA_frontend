import 'package:get/get.dart';
import 'package:init_project_flutter/route/app_route.dart';
import 'package:init_project_flutter/view/dashboard/dashboard_screen.dart';

class AppPage {
  static var list = [
    GetPage(name: AppRoute.dashboard, page: () => const DashboardScreen())
  ];
}
