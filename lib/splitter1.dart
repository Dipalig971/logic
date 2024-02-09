import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Splitter extends StatefulWidget {
  const Splitter({super.key});

  @override
  State<Splitter> createState() => _SplitterState();
}

class _SplitterState extends State<Splitter> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text('SPLITTER',style: TextStyle(
            color: Colors.white
          ),),
         centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 400,
                width: 411,
                decoration: BoxDecoration(
                  color: Color(0xffFF9800),
                ),
                child:  SingleChildScrollView(
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.symmetric(vertical: 10),
                        height: 92,
                        width: 380,
                        decoration: BoxDecoration(
                            color: Color(0xffFFC107)
                        ),
                        alignment: Alignment.center,
                        child: Text('1',style: TextStyle(
                          fontSize: 25
                        ),),
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(vertical: 10),
                        height: 92,
                        width: 380,
                        decoration: BoxDecoration(
                            color: Color(0xffFFC107)
                        ),
                        alignment: Alignment.center,
                        child: Text('2',style: TextStyle(
                            fontSize: 25
                        ),),
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(vertical: 10),
                        height: 92,
                        width: 380,
                        decoration: BoxDecoration(
                            color: Color(0xffFFC107)
                        ),
                        alignment: Alignment.center,
                        child: Text('3',style: TextStyle(
                            fontSize: 25
                        ),),
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(vertical: 10),
                        height: 92,
                        width: 380,
                        decoration: BoxDecoration(
                            color: Color(0xffFFC107)
                        ),
                        alignment: Alignment.center,
                        child: Text('4',style: TextStyle(
                            fontSize: 25
                        ),),
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(vertical: 10),
                        height: 92,
                        width: 380,
                        decoration: BoxDecoration(
                            color: Color(0xffFFC107)
                        ),
                        alignment: Alignment.center,
                        child: Text('5',style: TextStyle(
                            fontSize: 25
                        ),),
                      ),
                    ],
                  ),
                ),
              ),
              Column(
                children: [
                  Container(
                    height: 400,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffFF5722),
                    ),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 10,bottom: 20),
                            height: 350,
                            width: 90,
                            decoration: BoxDecoration(
                              color: Color(0xff9E9E9E),
                            ),
                              child: Center(
                                child: Text('4',style: TextStyle(
                                  fontSize: 30
                                ),),
                              ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 10,bottom: 20),
                            height: 350,
                            width: 90,
                            decoration: BoxDecoration(
                              color: Color(0xff9E9E9E),
                            ),
                            child: Center(
                              child: Text('5',style: TextStyle(
                                  fontSize: 30
                              ),),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 10,bottom: 20),
                            height: 350,
                            width: 90,
                            decoration: BoxDecoration(
                              color: Color(0xff9E9E9E),
                            ),
                            child: Center(
                              child: Text('6',style: TextStyle(
                                  fontSize: 30
                              ),),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 10,bottom: 20),
                            height: 350,
                            width: 90,
                            decoration: BoxDecoration(
                              color: Color(0xff9E9E9E),
                            ),
                            child: Center(
                              child: Text('7',style: TextStyle(
                                  fontSize: 30
                              ),),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 10,bottom: 20),
                            height: 350,
                            width: 90,
                            decoration: BoxDecoration(
                              color: Color(0xff9E9E9E),
                            ),
                            child: Center(
                              child: Text('8',style: TextStyle(
                                  fontSize: 30
                              ),),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 10,bottom: 20),
                            height: 350,
                            width: 90,
                            decoration: BoxDecoration(
                              color: Color(0xff9E9E9E),
                            ),
                            child: Center(
                              child: Text('9',style: TextStyle(
                                  fontSize: 30
                              ),),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 10,bottom: 20),
                            height: 350,
                            width: 90,
                            decoration: BoxDecoration(
                              color: Color(0xff9E9E9E),
                            ),
                            child: Center(
                              child: Text('10',style: TextStyle(
                                  fontSize: 30
                              ),),
                            ),
                          ),

                        ],
                      ),
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
