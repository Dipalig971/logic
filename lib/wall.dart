import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TheWall extends StatefulWidget {
  const TheWall({super.key});

  @override
  State<TheWall> createState() => _TheWallState();
}

class _TheWallState extends State<TheWall> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0XFF212121),
          title: const Text('The Wall',style: TextStyle(
            color: Colors.white,
          ),),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 10),
                    height:100,
                    width: 95,
                    decoration: const BoxDecoration(
                      color: Color(0XFF583D34)
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(horizontal: 11),
                    height: 100,
                    width: 200,
                    decoration: const BoxDecoration(
                        color: Color(0XFF583D34)
                    ),
                  ),
                  Container(
                   // margin: EdgeInsets.symmetric(vertical:11),
                    height: 100,
                    width: 94,
                    decoration: const BoxDecoration(
                        color: Color(0XFF583D34)
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    height: 100,
                    width: 140,
                    decoration: const BoxDecoration(
                      color:  Color(0XFF583D34)
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(horizontal: 10),
                    height: 100,
                    width: 130,
                    decoration: const BoxDecoration(
                        color:  Color(0XFF583D34)
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 121,
                    decoration: const BoxDecoration(
                        color:  Color(0XFF583D34)
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 10),
                    height:100,
                    width: 95,
                    decoration: const BoxDecoration(
                        color: Color(0XFF583D34)
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(horizontal: 11),
                    height: 100,
                    width: 200,
                    decoration: const BoxDecoration(
                        color: Color(0XFF583D34)
                    ),
                  ),
                  Container(
                    // margin: EdgeInsets.symmetric(vertical:11),
                    height: 100,
                    width: 94,
                    decoration: const BoxDecoration(
                        color: Color(0XFF583D34)
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    height: 100,
                    width: 140,
                    decoration: const BoxDecoration(
                        color:  Color(0XFF583D34)
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(horizontal: 10),
                    height: 100,
                    width: 130,
                    decoration: const BoxDecoration(
                        color:  Color(0XFF583D34)
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 121,
                    decoration: const BoxDecoration(
                        color:  Color(0XFF583D34)
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 10),
                    height:100,
                    width: 95,
                    decoration: const BoxDecoration(
                        color: Color(0XFF583D34)
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(horizontal: 11),
                    height: 100,
                    width: 200,
                    decoration: const BoxDecoration(
                        color: Color(0XFF583D34)
                    ),
                  ),
                  Container(
                    // margin: EdgeInsets.symmetric(vertical:11),
                    height: 100,
                    width: 94,
                    decoration: const BoxDecoration(
                        color: Color(0XFF583D34)
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    height: 100,
                    width: 140,
                    decoration: const BoxDecoration(
                        color:  Color(0XFF583D34)
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(horizontal: 10),
                    height: 100,
                    width: 130,
                    decoration: const BoxDecoration(
                        color:  Color(0XFF583D34)
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 121,
                    decoration: const BoxDecoration(
                        color:  Color(0XFF583D34)
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 10),
                    height:95,
                    width: 95,
                    decoration: const BoxDecoration(
                        color: Color(0XFF583D34)
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(horizontal: 11),
                    height: 95,
                    width: 200,
                    decoration: const BoxDecoration(
                        color: Color(0XFF583D34)
                    ),
                  ),
                  Container(
                    // margin: EdgeInsets.symmetric(vertical:11),
                    height: 95,
                    width: 94,
                    decoration: const BoxDecoration(
                        color: Color(0XFF583D34)
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),

      ),
    );
  }
}
