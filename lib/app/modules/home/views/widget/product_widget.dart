import 'package:flutter/material.dart';

class ProductWidget extends StatelessWidget {
  const ProductWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 120,left: 40),
      child:  Stack(
        children: [
          const Text(
            'New Products!',
            style: TextStyle(
              fontFamily: 'Inter',
              fontSize: 20,
              color: Color(0xff333333),
              fontWeight: FontWeight.w700
            ),
          ),
      Container(
            margin: EdgeInsets.only(top: 40),
            width: 162,
            height: 246,
            child: Card(
              shadowColor: Colors.grey,
              color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16)
              ),
              child: Stack(
                children: [
                  Padding(
                      padding: const EdgeInsets.all(8),
                      child: Container(
                        child: Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)
                          ),
                          child: Image.asset('assets/images/woodenchair.png'),
                        ),
                      )
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8),
                    child: Column(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(top: 150),
                          child:const Text(
                            'Wooden Chair',
                            style: TextStyle(
                                fontFamily: 'Inter',
                                fontSize: 16,
                                fontWeight: FontWeight.w800
                            ),
                          ) ,
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 10),
                          child:const Text(
                            'Semarang, Indonesia',
                            style: TextStyle(
                                fontFamily: 'Inter',
                                fontSize: 12,
                                fontWeight: FontWeight.w400
                            ),
                          ) ,
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 5,right: 20),
                          child:const Text(
                            'Rp. 300.000',
                            style: TextStyle(
                                fontFamily: 'Inter',
                                fontSize: 14,
                                fontWeight: FontWeight.w800
                            ),
                          ) ,
                        )

                      ],
                    ),
                  )
                ],
              ),
            )
        ),
          Container(
              margin: EdgeInsets.only(top: 40,left: 170),
              width: 162,
              height: 246,
              child: Card(
                shadowColor: Colors.grey,
                color: Colors.white,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16)
                ),
                child: Stack(
                  children: [
                    Padding(
                        padding: const EdgeInsets.all(8),
                        child: Container(
                          child: Card(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8)
                            ),
                            child: Image.asset('assets/images/woodenchair.png'),
                          ),
                        )
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8),
                      child: Column(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(top: 150),
                            child:const Text(
                              'Wooden Chair',
                              style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontSize: 16,
                                  fontWeight: FontWeight.w800
                              ),
                            ) ,
                          ),
                          Container(
                            margin: const EdgeInsets.only(left: 10),
                            child:const Text(
                              'Semarang, Indonesia',
                              style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400
                              ),
                            ) ,
                          ),
                          Container(
                            margin: const EdgeInsets.only(top: 5,right: 20),
                            child:const Text(
                              'Rp. 300.000',
                              style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w800
                              ),
                            ) ,
                          )

                        ],
                      ),
                    )
                  ],
                ),
              )
          ),

        ],
      ),
    );
  }
}
