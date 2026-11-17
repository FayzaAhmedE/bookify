
import 'package:bookify/features/splash/presentation/views/splash_view.dart';
import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart' show GetMaterialApp;

void main() {
  runApp(const Bookify());
}

class Bookify extends StatelessWidget {
  const Bookify({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Bookify',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        // colorScheme: .fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const SplashView(),
    );
  }
}


