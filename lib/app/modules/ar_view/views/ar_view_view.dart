import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:model_viewer_plus/model_viewer_plus.dart'; 
import '../controllers/ar_view_controller.dart';

class ArViewView extends GetView<ArViewController> {
  const ArViewView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Coba AR'),
        centerTitle: true,
      ),
      body: ModelViewer(
        // GANTI 'kursi.glb' SESUAI NAMA FILE KAMU
        src: 'assets/kursi.glb', 
        
        // --- Settingan AR ---
        ar: true,               // Aktifin mode AR
        arModes: ['scene-viewer', 'webxr', 'quick-look'],
        autoRotate: true,       // Biar muter sendiri pas preview
        cameraControls: true,   // Biar bisa dicubit/putar pake jari
        iosSrc: 'assets/kursi.glb', // (Opsional) kalau nanti ada file .usdz buat iOS
        
        // --- Tampilan ---
        backgroundColor: Colors.grey, // Background abu muda biar kontras
        alt: "Sebuah model 3D",
      ),
    );
  }
}