import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HomeView'),
        centerTitle: true,
      ),
      body: ElevatedButton.icon(
  onPressed: () {
    // Navigasi ke halaman AR
    Get.toNamed('/ar-view'); // Pastikan route ini sesuai sama yang di app_pages.dart
  },
  icon: Icon(Icons.view_in_ar),
  label: Text("Buka Kamera AR"),
)
    );
  }
}
