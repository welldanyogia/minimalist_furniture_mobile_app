import 'package:flutter/material.dart';

class SignupTextWidget extends StatelessWidget {
  const SignupTextWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 850, left: 93.5),
      child: const Text(
        'Dont have an account?',
        style: TextStyle(
            fontFamily: 'Inter',
            fontSize: 12,
            fontWeight: FontWeight.w400,
            color: Color(0xffFFFFFF)),
      ),
    );
  }
}
