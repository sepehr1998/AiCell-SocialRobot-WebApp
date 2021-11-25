
import 'package:aicell/pages/SnappModal.dart';
import 'package:aicell/pages/TollModal.dart';
import 'package:aicell/widgets/Header.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'TicketPage.dart';



class Services_Page extends StatefulWidget {
  @override
  _ServicesState createState() => _ServicesState();
}

class _ServicesState extends State<Services_Page> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: const DecorationImage(
          image: AssetImage('assets/linear_background.png'),
          fit: BoxFit.cover,
        ),
      ),
      height: 1920,
      child: Column(
        children: [
         Header(),
          Container(
            height: 1478,
            child: Column(
              children: [
                Row(
                  children: [
                    Column(
                      children: [
                GestureDetector(
                onTap: () {
                 showDialog(context: context, builder: (context) => SnappModal_Page(), barrierDismissible: false);
                          },
                      child:
                        Container(
                          margin: EdgeInsets.only(left: 40, top: 60),
                          height: 500,
                          width: 450,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                spreadRadius: 2,
                                blurRadius: 10,
                                offset: Offset(5, 5),
                              ),
                              BoxShadow(
                                color: Colors.white,
                                offset: const Offset(0.0, 0.0),
                                blurRadius: 0.0,
                                spreadRadius: 0.0,
                              ),
                            ],
                          ),
                          child: Column(
                            children: [
                              Container(
                                  margin: EdgeInsets.only(top: 50),
                                  height: 300,
                                  child:
                                  Image.asset("assets/taxi.png")
                              ),
                              Container(
                                  margin: EdgeInsets.only(top: 50),
                                  child:
                                  Text(
                                    "Taxi",
                                    style: TextStyle(
                                      decoration: TextDecoration.none,
                                      fontSize: 45,
                                      color: Colors.black,
                                    ),
                                  )
                              )
                            ],
                          ),
                        ),
                )
                      ],
                    ),




                    Column(
                      children: [
                        Container(
                          height: 500,
                          width: 450,
                          margin: EdgeInsets.only(left: 80, top: 60),
                          decoration:
                          BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topRight,
                              end: Alignment.bottomLeft,
                              colors: [
                                Color(0xff0358cd),
                                Color(0xff4286fb),
                              ],
                            ),
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                spreadRadius: 2,
                                blurRadius: 10,
                                offset: Offset(5, 5),
                              ),
                              BoxShadow(
                                color: Colors.white,
                                offset: const Offset(0.0, 0.0),
                                blurRadius: 0.0,
                                spreadRadius: 0.0,
                              ),
                            ],
                          ),
                          child: Column(
                            children: [
                              Container(
                                  height: 400,
                                  child:
                                  Image.asset("assets/hotel.png")
                              ),
                              Container(
                                  child:
                                  Text(
                                    "Hotel",
                                    style: TextStyle(
                                      decoration: TextDecoration.none,
                                      fontSize: 45,
                                      color: Colors.white,
                                    ),
                                  )
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  children: [
                    Column(
                      children: [
                        GestureDetector(
                          onTap: () {
                            showDialog(context: context, builder: (context) => TollModal_Page(), barrierDismissible: false);
                          },
                          child:
                          Container(
                            height: 500,
                            width: 450,
                            margin: EdgeInsets.only(top: 80, left: 40),
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment.topRight,
                                end: Alignment.bottomLeft,
                                colors: [
                                  Color(0xff0358cd),
                                  Color(0xff4286fb),
                                ],
                              ),
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey,
                                  spreadRadius: 2,
                                  blurRadius: 10,
                                  offset: Offset(5, 5),
                                ),
                                BoxShadow(
                                  color: Colors.white,
                                  offset: const Offset(0.0, 0.0),
                                  blurRadius: 0.0,
                                  spreadRadius: 0.0,
                                ),
                              ],
                            ),
                            child: Column(
                              children: [
                                Container(
                                    height: 400,
                                    child:
                                    Image.asset("assets/toll.png")
                                ),
                                Container(
                                    child:
                                    Text(
                                      "Toll",
                                      style: TextStyle(
                                        decoration: TextDecoration.none,
                                        fontSize: 45,
                                        color: Colors.white,
                                      ),
                                    )
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),

                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.pop(context);
                          },
                          child:
                          Container(
                              height: 500,
                              width: 450,
                              margin: EdgeInsets.only(left: 100, top: 80),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey,
                                    spreadRadius: 2,
                                    blurRadius: 10,
                                    offset: Offset(5, 5),
                                  ),
                                  BoxShadow(
                                    color: Colors.white,
                                    offset: const Offset(0.0, 0.0),
                                    blurRadius: 0.0,
                                    spreadRadius: 0.0,
                                  ),
                                ],
                              ),
                              child:
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                      margin: EdgeInsets.only(top: 80, left: 80, right: 80),
                                      height: 200,
                                      child: Image.asset("assets/back.png")
                                  ),
                                  Container(
                                      margin: EdgeInsets.only(top: 40),
                                      child: Text(
                                        "Back",
                                        style:
                                        TextStyle(
                                          decoration: TextDecoration.none,
                                          color: Colors.black,
                                        ),
                                      )
                                  ),

                                ],
                              )
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          )
        ],
      ),

    );
  }
}

