import 'package:flutter/material.dart';

class SignUpText2Widget extends StatelessWidget {
  const SignUpText2Widget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 850, left: 229.5),
      child: const Text(
        'Sign up here',
        style: TextStyle(
            fontFamily: 'Inter',
            fontSize: 12,
            fontWeight: FontWeight.w700,
            color: Color(0xffFFFFFF)),
      ),
    );
  }
}
