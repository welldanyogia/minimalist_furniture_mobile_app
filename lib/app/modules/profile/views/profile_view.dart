import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:minimalist_furniture_mobile_app/app/modules/profile/views/widget/change_pict_with_camera_widget.dart';
import 'package:minimalist_furniture_mobile_app/app/modules/profile/views/widget/change_pict_with_galery_widget.dart';
import 'package:minimalist_furniture_mobile_app/app/modules/profile/views/widget/profile_pict_widget.dart';
import 'package:minimalist_furniture_mobile_app/app/modules/profile/views/widget/title_widget.dart';

import '../controllers/profile_controller.dart';

class ProfileView extends GetView<ProfileController> {
  const ProfileView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          const TitleWidget(),
          const ProfilePictWidget(),
          ChangePictWithCamera(),
          ChangePictWithGalery()
        ],
      )
    );
  }
}
