import 'package:get/get.dart';

import '../controllers/ar_view_controller.dart';

class ArViewBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ArViewController>(
      () => ArViewController(),
    );
  }
}
