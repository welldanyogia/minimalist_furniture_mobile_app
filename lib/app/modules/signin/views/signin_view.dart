import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:minimalist_furniture_mobile_app/app/modules/signin/views/widget/logo_widget.dart';
import 'package:minimalist_furniture_mobile_app/app/modules/signin/views/widget/signup_text_2_widget.dart';
import 'package:minimalist_furniture_mobile_app/app/modules/signin/views/widget/signup_text_widget.dart';
import 'package:minimalist_furniture_mobile_app/app/modules/signin/views/widget/social_widget.dart';

import '../controllers/signin_controller.dart';

class SigninView extends GetView<SigninController> {
  const SigninView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xff935F4C),
      body: Stack(
        children: [
          LogoWidget(),
          SocialWidget(),
          SignupTextWidget(),
          SignUpText2Widget()
        ],
      ),
    );
  }
}
