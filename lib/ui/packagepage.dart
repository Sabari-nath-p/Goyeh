// ignore_for_file: import_of_legacy_library_into_null_safe

import 'package:flutter/material.dart';

class packagepage extends StatefulWidget {
  const packagepage({Key? key}) : super(key: key);

  @override
  State<packagepage> createState() => _packagepageState();
}

class _packagepageState extends State<packagepage> {
  double rating = 3;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Color.fromARGB(228, 255, 255, 255),
            leading: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.arrow_back_ios,
                color: Colors.black,
              ),
            ),
            actions: [
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.favorite_border_outlined,
                  color: Colors.black,
                ),
              ),
            ],
          ),
          body: Container(
            color: Colors.white24,
            child: ListView(
              children: [
                Container(
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.2),
                          spreadRadius: 2,
                          blurRadius: 3,
                          offset: Offset(0, 6), // changes position of shadow
                        ),
                      ],
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(40),
                          bottomRight: Radius.circular(40))),
                  height: density(100),
                  child: Stack(
                    children: [
                      Positioned(
                          top: density(15),
                          left: density(20),
                          child: Text(
                            "Package  Name ",
                            style: TextStyle(
                                fontSize: 28, fontWeight: FontWeight.bold),
                          )),
                      Positioned(
                          top: density(50),
                          left: density(22),
                          child: Text("Agency Name",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold))),
                      Positioned(
                          bottom: density(33),
                          right: density(20),
                          child: Text("Amount",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w500))),
                      Positioned(
                          bottom: density(15),
                          right: density(20),
                          child: Text("\$ 245",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold))),
                      /*   Positioned(
                          top: density(67),
                          left: density(20),
                          child: SmoothStarRating(
                              allowHalfRating: false,
                              onRated: (v) {
                                rating = v;
                                setState(() {});
                              },
                              starCount: 5,
                              rating: rating,
                              size: 22.0,
                              filledIconData: Icons.star,
                              color: Color.fromARGB(255, 255, 238, 1),
                              borderColor: Colors.black12,
                              spacing: 0.0))*/
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }

  double density(
    double d,
  ) {
    double height = MediaQuery.of(context).size.height;
    double value = d * (height / 853);
    return value;
  }
}
