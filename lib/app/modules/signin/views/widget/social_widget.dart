import 'package:flutter/material.dart';

class SocialWidget extends StatelessWidget {
  const SocialWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Center(
          child: Stack(
            children: [
              Container(
                margin: const EdgeInsets.only(
                  top: 750,
                ),
                height: 40,
                width: 40,
                child: Image.asset('assets/images/Google.png'),
              ),
              Container(
                margin: const EdgeInsets.only(top: 750, left: 50),
                height: 40,
                width: 40,
                child: Image.asset('assets/images/Twitter.png'),
              ),
              Container(
                margin: const EdgeInsets.only(top: 750, left: 100),
                height: 40,
                width: 40,
                child: Image.asset('assets/images/Facebook.png'),
              )
            ],
          ),
        ));
  }
}
