import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:minimalist_furniture_mobile_app/app/modules/home/views/widget/appbar_widget.dart';
import 'package:minimalist_furniture_mobile_app/app/modules/home/views/widget/product_widget.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: Stack(
       children: [
         AppbarWidget(),
         ProductWidget()
       ],
     ),
    );
  }
}
