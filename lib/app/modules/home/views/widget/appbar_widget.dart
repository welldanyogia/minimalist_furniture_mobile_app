import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:minimalist_furniture_mobile_app/app/modules/profile/views/profile_view.dart';

class AppbarWidget extends StatelessWidget {
  const AppbarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 50,left: 30),
      child: Stack(
        children: [
          IconButton(onPressed: (){
            Get.to(const ProfileView());
          }, icon: Image.asset('assets/images/avatar.png')),
          Container(
            margin: const EdgeInsets.only(top: 12,left: 70),
            child: const Text(
              'Hi, Daniel',
              style: TextStyle(
                fontSize: 16,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w600,
                color: Color(0xff333333)
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 300),
            child: IconButton(
              onPressed: (){
                
              },
              icon: Image.asset('assets/images/notif.png'),
            ),
          )
        ],
      )
    );
  }
}
