import 'package:get/get.dart';

import 'package:emerg_assist/app/modules/auth/bindings/auth_binding.dart';
import 'package:emerg_assist/app/modules/auth/views/auth_view.dart';
import 'package:emerg_assist/app/modules/home/bindings/home_binding.dart';
import 'package:emerg_assist/app/modules/home/views/home_view.dart';
import 'package:emerg_assist/app/modules/hospitals/bindings/hospitals_binding.dart';
import 'package:emerg_assist/app/modules/hospitals/views/hospitals_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.AUTH;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.AUTH,
      page: () => AuthView(),
      binding: AuthBinding(),
    ),
    GetPage(
      name: _Paths.HOSPITALS,
      page: () => HospitalsView(),
      binding: HospitalsBinding(),
    ),
  ];
}
