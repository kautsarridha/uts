// ignore_for_file: unused_import, dead_code, prefer_const_constructors, sort_child_properties_last, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'homepage2.dart';

class homepage2 extends StatefulWidget {
  const homepage2({super.key});

  @override
  State<homepage2> createState() => _homepageState();
}

class _homepageState extends State<homepage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(245, 255, 255, 255),
      body: SafeArea(
        child: Stack(
          children: [
            Column(
              children: [
                Row(
                  children: [
                    GestureDetector(
                      onTap: (() {
                        Navigator.pop(context);
                      }),
                      child: Container(
                        margin: EdgeInsets.all(20),
                        child: Center(
                            child: Image.asset(
                          "image/panah.png",
                          width: 30,
                        )),
                      ),
                    ),
                    SizedBox(width: 25),
                    GestureDetector(
                      onTap: (() {}),
                      child: Center(
                        child: Container(
                          margin: EdgeInsets.only(left: 15),
                          child: Text(
                            "Promos & Discount",
                            style: GoogleFonts.poppins(
                              fontSize: 18,
                              color: Color.fromARGB(255, 27, 25, 25),
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                
                GestureDetector(
              child: Container(
                decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)
                ),
                image: DecorationImage(
                    image: AssetImage("image/cards (2).png"),
                    )),
                child: SizedBox(
                  height: 110,
                  width: 331,
                ),
              ),
              
            ),

            SizedBox(height: 20),

            GestureDetector(
              child: Container(
                decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)
                ),
                image: DecorationImage(
                    image: AssetImage("image/cards (3).png"),
                    )),
                child: SizedBox(
                  height: 110,
                  width: 331,
                ),
              ),
            ),

              SizedBox(height: 20),

            GestureDetector(
              child: Container(
                decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)
                ),
                image: DecorationImage(
                    image: AssetImage("image/cards (4).png"),
                    )),
                child: SizedBox(
                  height: 110,
                  width: 331,
                ),
              ),
            ),  

            SizedBox(height: 20),

            GestureDetector(
              child: Container(
                decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)
                ),
                image: DecorationImage(
                    image: AssetImage("image/cards (5).png"),
                    )),
                child: SizedBox(
                  height: 90,
                  width: 331,
                ),
              ),
            ),

            SizedBox(height: 20),

            GestureDetector(
              child: Container(
                decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)
                ),
                image: DecorationImage(
                    image: AssetImage("image/cards (2).png"),
                    )),
                child: SizedBox(
                  height: 110,
                  width: 331,
                ),
              ),
            ),
              ],
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                child: Padding(
                  padding: const EdgeInsets.only(top: 14, right: 40, left: 40),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Column(children: [
                          Row(
                            children: [
                              Image.asset(
                                "image/Tab Bar.png",
                                width: 20,
                                color: Color.fromARGB(255, 4, 62, 109),
                              ),
                            ],
                          ),
                          
                        ]),
                      ),
                      Container(
                        child: Column(children: [
                          Image.asset(
                            "image/Tab Bar (1).png",
                            width: 20,
                          ),
                          
                        ]),
                      ),
                      Container(
                        child: Column(children: [
                          Image.asset(
                            "image/Tab Bar (2).png",
                            width: 20,
                          ),
                          
                        ]),
                      ),
                      Container(
                        child: Column(children: [
                          Image.asset(
                            "image/Tab Bar (3).png",
                            width: 20,
                          ),
                          
                        ]),
                      ),
                    ],
                  ),
                ),
                width: MediaQuery.of(context).size.width,
                height: 50,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 255, 255),
                  
                  boxShadow: [
                    BoxShadow(
                      spreadRadius: 1,
                      blurRadius: 3,
                      color: Colors.black12,
                    )
                  ],
                ),
              ),
            )
          ],
        ),

        
      ),
    );
  }
}
