import 'package:get/get.dart';
import 'package:init_project_flutter/controller/dashboard_controllter.dart';

class DashboardBinding extends Bindings{
  @override
  void dependencies() {
    Get.put(DashboardController());
  }
  
}