import 'package:flutter/material.dart';

class Boltscreen extends StatefulWidget {
  const Boltscreen({super.key});

  @override
  State<Boltscreen> createState() => _BoltscreenState();
}

class _BoltscreenState extends State<Boltscreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
         appBar: AppBar(
           backgroundColor: Colors.black,
           title: const Text('B O L T',style: TextStyle(
             color: Colors.white,
             fontSize: 30,
           ),),
           centerTitle: true,
         ),
        body:Row(
          children: [
            Container(
              height: double.infinity,
              width: 155,
              decoration: const BoxDecoration(
                color: Color(0XFFFFC107),
              ),
            ),
            Container(
              height:double.infinity,
              width: 100,
              decoration: const BoxDecoration(
                color: Colors.black54
              ),
              child: const Padding(
                padding: EdgeInsets.only(right: 40),
                child: Icon(Icons.electric_bolt,color:Color(0XFFFDD434),size:90),
              ),
            ),
            Container(
              height: double.infinity,
              width: 155,
              decoration: const BoxDecoration(
                color: Color(0XFFFFC107),
              ),
            ),
          ],
        ) ,
      ),
    );
  }
}
