import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../controllers/home_controller.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('Home Page')),
        body: GetBuilder<HomeController>(
            init: HomeController(),
            builder: (_) {
              return const Center(
                child: Text('essa é a home page'),
              );
            }));
  }
}
