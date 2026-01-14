import 'package:get/get.dart';

import '../controllers/product_ar_controller.dart';

class ProductArBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ProductArController>(
      () => ProductArController(),
    );
  }
}
