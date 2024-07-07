import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/hospitals_controller.dart';

class HospitalsView extends GetView<HospitalsController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HospitalsView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'HospitalsView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
