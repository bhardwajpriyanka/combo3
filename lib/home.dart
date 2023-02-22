import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Stack(
          children: [
            Container(
              height: double.infinity,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.grey.shade300,),
              child: Image.asset("assets/images/1005262.jpg",fit: BoxFit.cover,),

            ),
            Padding(
              padding: const EdgeInsets.only(top: 20, left: 45),
              child: Text(
                "/63\nATLANTIC",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30, left: 370),
              child: Text(
                "Gallery",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17,decoration: TextDecoration.underline),
              ),
            ),
            Align(
              alignment: Alignment.centerRight,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Transform.rotate(
                    angle: pi/2,

                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "KODAK RETINA",
                          style:
                          TextStyle(color: Colors.black, fontWeight: FontWeight.bold,letterSpacing: 1,fontSize: 19),
                        ),
                        Text("TYPE 010",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 12),)

                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 50,left: 400),
              child: Align(
                alignment: Alignment.bottomLeft,
                child: Icon(Icons.menu,color: Colors.black,),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 200,left: 280),
              child: Align(
                alignment: Alignment.bottomLeft,
                child:
                Text("Type 010 Retina 1",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),

              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 180,left: 345),
              child: Align(
                alignment: Alignment.bottomLeft,
                child:
                Text("1946 to 1949",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold,color: Colors.grey),),
              ),
            ),
          ],
        ),
      ),
    ),
    );

  }
}