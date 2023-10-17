import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../controllers/profile_controller.dart';

class ChangePictWithCamera extends StatelessWidget {
  ChangePictWithCamera ({super.key});
  final ProfileController _controller = Get.put(ProfileController());

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 350,left: 210,right: 30),
      child: Card(
        color: const Color(0xff6C331E),
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20)
        ),
        child: TextButton(
          onPressed: () {
            _controller.pickImageCamera();
          },
          child: const Text(
            'Ganti Foto dari Kamera',
            style: TextStyle(
                color: Colors.white
            ),
          ),
        ),
      ),
    );
  }
}
