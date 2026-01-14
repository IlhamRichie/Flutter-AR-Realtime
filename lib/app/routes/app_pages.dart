import 'package:get/get.dart';

import '../modules/ar_view/bindings/ar_view_binding.dart';
import '../modules/ar_view/views/ar_view_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/product_ar/bindings/product_ar_binding.dart';
import '../modules/product_ar/views/product_ar_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.AR_VIEW,
      page: () => const ArViewView(),
      binding: ArViewBinding(),
    ),
    GetPage(
      name: _Paths.PRODUCT_AR,
      page: () => const ProductArView(),
      binding: ProductArBinding(),
    ),
  ];
}
