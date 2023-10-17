import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import '../../controllers/profile_controller.dart';

class ChangePictWithGalery extends StatelessWidget {
  ChangePictWithGalery ({super.key});

  final ProfileController _controller = Get.put(ProfileController());

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 350,left: 30),
      child: Card(
        color: const Color(0xff6C331E),
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20)
        ),
        child: TextButton(
          onPressed: () {
            _controller.pickImageGalery();
          },
          child: const Text(
            'Ganti Foto dari Galeri',
            style: TextStyle(
                color: Colors.white
            ),
          ),
        ),
      ),
    );
  }
}
