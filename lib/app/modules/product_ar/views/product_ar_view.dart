import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/product_ar_controller.dart';

class ProductArView extends GetView<ProductArController> {
  const ProductArView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ProductArView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'ProductArView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
