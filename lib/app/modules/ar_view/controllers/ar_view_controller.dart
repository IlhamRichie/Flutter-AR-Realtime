import 'package:get/get.dart';

class ArViewController extends GetxController {
  // Variabel buat nampung path modelnya
  var modelPath = ''.obs;

  @override
  void onInit() {
    super.onInit();
    // Ambil argument yang dikirim dari page sebelumnya
    // Contoh: Get.toNamed(Routes.AR_VIEW, arguments: 'assets/kursi.glb');
    if (Get.arguments != null) {
      modelPath.value = Get.arguments;
    }
  }
}