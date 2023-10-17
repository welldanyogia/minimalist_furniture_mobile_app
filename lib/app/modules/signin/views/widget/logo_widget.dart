import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:minimalist_furniture_mobile_app/app/modules/home/views/home_view.dart';

class LogoWidget extends StatelessWidget {
  const LogoWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.only(top: 127, left: 57),
        height: 508,
        width: 301,
        child: Card(
          color: const Color(0xffFFFFFF),
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16)),
          child: Stack(
            children: [
              Container(
                margin: const EdgeInsets.only(top: 90, left: 93.5),
                width: 114,
                height: 133.4,
                child: Image.asset('assets/images/logo.png'),
              ),
              Container(
                // width: 335,
                height: 48,
                margin:
                const EdgeInsets.only(left: 20, top: 249, right: 20),
                child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(100),
                          borderSide: const BorderSide(
                              color: Color(0xff935F4C), width: 2)),
                      hintText: 'Type Your Email',
                      hintStyle: const TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Color(0xff935F4C)),
                    )),
              ),
              Container(
                // width: 335,
                height: 48,
                margin:
                const EdgeInsets.only(left: 20, top: 317, right: 20),
                child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(100),
                          borderSide: const BorderSide(
                              color: Color(0xff935F4C), width: 2)),
                      hintText: 'Type Your Password',
                      hintStyle: const TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Color(0xff935F4C)),
                    )),
              ),
              Container(
                margin: const EdgeInsets.only(top: 368, left: 180),
                child: const Text(
                  'Forgot Password',
                  style: TextStyle(
                      fontFamily: 'Inter',
                      fontSize: 10,
                      fontWeight: FontWeight.w700,
                      color: Color(0xff935F4C)),
                ),
              ),
              Container(
                width: 197,
                height: 48,
                margin: const EdgeInsets.only(left: 52, top: 401),
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: const Color(0xff935F4C),
                  ),
                  onPressed: () {
                    // Navigator.push(
                    //   context,
                    //   MaterialPageRoute(
                    //       builder: (context) => const Dashboard()),
                    // );
                    Get.to(const HomeView());
                  },
                  child: const Text(
                    'Sign In',
                    style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        color: Color(0xffffffff)),
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
