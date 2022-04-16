
import 'package:flutter/material.dart';
import 'package:potbelly/values/values.dart';


class MyFavouriteWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Stack(
          alignment: Alignment.topCenter,
          children: [
            Positioned(
              left: -0,
              top: 0,
              right: 0,
              bottom: -111,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 35,
                    child: Opacity(
                      opacity: 0.8,
                      child: Image.asset(
                        "assets/images/-0000-iphone-x-status-bars-status-bar-black-copy.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      width: 21,
                      height: 21,
                      margin: EdgeInsets.only(top: 16, right: 21),
                      child: Image.asset(
                        "assets/images/path-78.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      width: 331,
                      height: 262,
                      margin: EdgeInsets.only(top: 28, right: 21),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            top: 0,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  right: 0,
                                  bottom: 0,
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Positioned(
                                        left: 0,
                                        right: 0,
                                        child: Container(
                                          height: 262,
                                          decoration: BoxDecoration(
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(31, 0, 0, 0),
                                                offset: Offset(0, 3.33333),
                                                blurRadius: 33,
                                              ),
                                            ],
                                          ),
                                          child: Image.asset(
                                            "assets/images/path-90.png",
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 3,
                                        top: 19,
                                        right: 7,
                                        bottom: 19,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Opacity(
                                              opacity: 0.08,
                                              child: Container(
                                                height: 186,
                                                decoration: BoxDecoration(
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color.fromARGB(0, 0, 0, 0),
                                                      offset: Offset(0, 3.33333),
                                                      blurRadius: 33,
                                                    ),
                                                  ],
                                                  borderRadius: BorderRadius.all(Radius.circular(6.66667)),
                                                ),
                                                child: Container(),
                                              ),
                                            ),
                                            Spacer(),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                width: 75,
                                                height: 14,
                                                margin: EdgeInsets.only(left: 121, bottom: 8),
                                                child: Row(
                                                  children: [
                                                    Container(
                                                      width: 38,
                                                      height: 14,
                                                      child: Stack(
                                                        alignment: Alignment.center,
                                                        children: [
                                                          Positioned(
                                                            left: 0,
                                                            child: Opacity(
                                                              opacity: 0.65,
                                                              child: Container(
                                                                width: 38,
                                                                height: 14,
                                                                decoration: BoxDecoration(
                                                                  gradient: Gradients.secondaryGradient,
                                                                  boxShadow: [
                                                                    Shadows.secondaryShadow,
                                                                  ],
                                                                  borderRadius: BorderRadius.all(Radius.circular(7)),
                                                                ),
                                                                child: Container(),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            left: 9,
                                                            child: Text(
                                                              "Italian",
                                                              textAlign: TextAlign.center,
                                                              style: TextStyle(
                                                                color: AppColors.secondaryText,
                                                                fontFamily: "Josefin Sans",
                                                                fontWeight: FontWeight.w400,
                                                                fontSize: 7.33333,
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Spacer(),
                                                    Container(
                                                      width: 32,
                                                      height: 14,
                                                      child: Stack(
                                                        alignment: Alignment.center,
                                                        children: [
                                                          Positioned(
                                                            right: 0,
                                                            child: Container(
                                                              width: 32,
                                                              height: 14,
                                                              decoration: BoxDecoration(
                                                                color: Color.fromARGB(255, 132, 141, 255),
                                                                borderRadius: BorderRadius.all(Radius.circular(7)),
                                                              ),
                                                              child: Container(),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            right: 5,
                                                            child: Text(
                                                              "1.2 km",
                                                              textAlign: TextAlign.center,
                                                              style: TextStyle(
                                                                color: AppColors.secondaryText,
                                                                fontFamily: "Josefin Sans",
                                                                fontWeight: FontWeight.w400,
                                                                fontSize: 7.33333,
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                margin: EdgeInsets.only(left: 9),
                                                child: Text(
                                                  "394 Broome St, New York, NY 10013, USA",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: Color.fromARGB(255, 138, 152, 186),
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        right: 0,
                                        bottom: 42,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Container(
                                              height: 187,
                                              decoration: BoxDecoration(
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color.fromARGB(0, 0, 0, 0),
                                                    offset: Offset(0, 3.33333),
                                                    blurRadius: 33,
                                                  ),
                                                ],
                                              ),
                                              child: Image.asset(
                                                "assets/images/brooke-lark-250695-unsplash.png",
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Spacer(),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                margin: EdgeInsets.only(left: 12),
                                                child: Text(
                                                  "Happy Bones",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: AppColors.primaryText,
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 16.66667,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        left: 10,
                                        top: 11,
                                        right: 11,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                width: 44,
                                                height: 20,
                                                margin: EdgeInsets.only(top: 1),
                                                decoration: BoxDecoration(
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color.fromARGB(41, 0, 0, 0),
                                                      offset: Offset(0, 1),
                                                      blurRadius: 2,
                                                    ),
                                                  ],
                                                ),
                                                child: Image.asset(
                                                  "assets/images/path-101-2.png",
                                                  fit: BoxFit.none,
                                                ),
                                              ),
                                            ),
                                            Spacer(),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                width: 40,
                                                height: 20,
                                                decoration: BoxDecoration(
                                                  color: AppColors.primaryElement,
                                                  boxShadow: [
                                                    Shadows.primaryShadow,
                                                  ],
                                                  borderRadius: Radii.k3pxRadius,
                                                ),
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                                  children: [
                                                    Container(
                                                      height: 14,
                                                      margin: EdgeInsets.only(left: 8, right: 5),
                                                      child: Row(
                                                        children: [
                                                          Expanded(
                                                            flex: 1,
                                                            child: Container(
                                                              height: 9,
                                                              margin: EdgeInsets.only(right: 3),
                                                              child: Image.asset(
                                                                "assets/images/group-54.png",
                                                                fit: BoxFit.none,
                                                              ),
                                                            ),
                                                          ),
                                                          Expanded(
                                                            flex: 1,
                                                            child: Container(
                                                              margin: EdgeInsets.only(left: 3),
                                                              child: Opacity(
                                                                opacity: 0.8,
                                                                child: Text(
                                                                  "4.5",
                                                                  textAlign: TextAlign.center,
                                                                  style: TextStyle(
                                                                    color: Color.fromARGB(255, 34, 36, 85),
                                                                    fontFamily: "Josefin Sans",
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 10,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        left: 19,
                                        top: 16,
                                        child: Text(
                                          "OPEN",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 76, 217, 100),
                                            fontFamily: "Josefin Sans",
                                            fontWeight: FontWeight.w700,
                                            fontSize: 8.33333,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Positioned(
                                  left: 0,
                                  right: 0,
                                  child: Opacity(
                                    opacity: 0,
                                    child: Container(
                                      height: 112,
                                      decoration: BoxDecoration(
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color.fromARGB(0, 0, 0, 0),
                                            offset: Offset(0, 3.33333),
                                            blurRadius: 33,
                                          ),
                                        ],
                                      ),
                                      child: Image.asset(
                                        "assets/images/brooke-lark-296282-unsplash-2.png",
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            top: 161,
                            right: 21,
                            child: Container(
                              width: 51,
                              height: 50,
                              decoration: BoxDecoration(
                                color: AppColors.primaryElement,
                                boxShadow: [
                                  BoxShadow(
                                    color: Color.fromARGB(79, 183, 183, 183),
                                    offset: Offset(0, 1.66667),
                                    blurRadius: 10,
                                  ),
                                ],
                                borderRadius: BorderRadius.all(Radius.circular(24.66667)),
                              ),
                              child: Container(),
                            ),
                          ),
                          Positioned(
                            top: 177,
                            right: 39,
                            child: Image.asset(
                              "assets/images/path-111.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      width: 332,
                      height: 262,
                      margin: EdgeInsets.only(top: 17, right: 21),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            top: 0,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Positioned(
                                  left: 1,
                                  top: 0,
                                  right: 0,
                                  bottom: 0,
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Positioned(
                                        left: 0,
                                        right: 0,
                                        child: Container(
                                          height: 262,
                                          decoration: BoxDecoration(
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(31, 0, 0, 0),
                                                offset: Offset(0, 3.33333),
                                                blurRadius: 33,
                                              ),
                                            ],
                                          ),
                                          child: Image.asset(
                                            "assets/images/path-90.png",
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 3,
                                        top: 19,
                                        right: 7,
                                        bottom: 19,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Opacity(
                                              opacity: 0.08,
                                              child: Container(
                                                height: 185,
                                                decoration: BoxDecoration(
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color.fromARGB(0, 0, 0, 0),
                                                      offset: Offset(0, 3.33333),
                                                      blurRadius: 33,
                                                    ),
                                                  ],
                                                  borderRadius: BorderRadius.all(Radius.circular(6.66667)),
                                                ),
                                                child: Container(),
                                              ),
                                            ),
                                            Spacer(),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                width: 78,
                                                height: 14,
                                                margin: EdgeInsets.only(left: 118, bottom: 8),
                                                child: Row(
                                                  children: [
                                                    Container(
                                                      width: 41,
                                                      height: 14,
                                                      child: Stack(
                                                        alignment: Alignment.center,
                                                        children: [
                                                          Positioned(
                                                            left: 0,
                                                            child: Opacity(
                                                              opacity: 0.65,
                                                              child: Container(
                                                                width: 41,
                                                                height: 14,
                                                                decoration: BoxDecoration(
                                                                  boxShadow: [
                                                                    BoxShadow(
                                                                      color: Color.fromARGB(13, 0, 0, 0),
                                                                      offset: Offset(0, 3.33333),
                                                                      blurRadius: 33,
                                                                    ),
                                                                  ],
                                                                ),
                                                                child: Image.asset(
                                                                  "assets/images/path-105.png",
                                                                  fit: BoxFit.none,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            left: 8,
                                                            child: Text(
                                                              "Chinese",
                                                              textAlign: TextAlign.center,
                                                              style: TextStyle(
                                                                color: AppColors.secondaryText,
                                                                fontFamily: "Josefin Sans",
                                                                fontWeight: FontWeight.w400,
                                                                fontSize: 7.33333,
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Spacer(),
                                                    Container(
                                                      width: 32,
                                                      height: 14,
                                                      child: Stack(
                                                        alignment: Alignment.center,
                                                        children: [
                                                          Positioned(
                                                            right: 0,
                                                            child: Container(
                                                              width: 32,
                                                              height: 14,
                                                              decoration: BoxDecoration(
                                                                color: Color.fromARGB(255, 132, 141, 255),
                                                                borderRadius: BorderRadius.all(Radius.circular(7)),
                                                              ),
                                                              child: Container(),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            right: 4,
                                                            child: Text(
                                                              "2.5 km",
                                                              textAlign: TextAlign.center,
                                                              style: TextStyle(
                                                                color: AppColors.secondaryText,
                                                                fontFamily: "Josefin Sans",
                                                                fontWeight: FontWeight.w400,
                                                                fontSize: 7.33333,
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                margin: EdgeInsets.only(left: 9),
                                                child: Text(
                                                  "7 Spring St, New York, NY 10012, USA",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: Color.fromARGB(255, 138, 152, 186),
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        right: 0,
                                        bottom: 42,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Container(
                                              height: 187,
                                              decoration: BoxDecoration(
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color.fromARGB(0, 0, 0, 0),
                                                    offset: Offset(0, 3.33333),
                                                    blurRadius: 33,
                                                  ),
                                                ],
                                              ),
                                              child: Image.asset(
                                                "assets/images/brooke-lark-296282-unsplash-3.png",
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Spacer(),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                margin: EdgeInsets.only(left: 12),
                                                child: Text(
                                                  "Uncle Boons",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: AppColors.primaryText,
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 16.66667,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        left: 10,
                                        top: 11,
                                        right: 11,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                width: 44,
                                                height: 20,
                                                margin: EdgeInsets.only(top: 1),
                                                decoration: BoxDecoration(
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color.fromARGB(41, 0, 0, 0),
                                                      offset: Offset(0, 1),
                                                      blurRadius: 2,
                                                    ),
                                                  ],
                                                ),
                                                child: Image.asset(
                                                  "assets/images/path-101-2.png",
                                                  fit: BoxFit.none,
                                                ),
                                              ),
                                            ),
                                            Spacer(),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                width: 40,
                                                height: 20,
                                                decoration: BoxDecoration(
                                                  color: AppColors.primaryElement,
                                                  boxShadow: [
                                                    Shadows.primaryShadow,
                                                  ],
                                                  borderRadius: Radii.k3pxRadius,
                                                ),
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                                  children: [
                                                    Container(
                                                      height: 14,
                                                      margin: EdgeInsets.only(left: 8, right: 5),
                                                      child: Row(
                                                        children: [
                                                          Expanded(
                                                            flex: 1,
                                                            child: Container(
                                                              height: 9,
                                                              margin: EdgeInsets.only(right: 3),
                                                              child: Image.asset(
                                                                "assets/images/group-54.png",
                                                                fit: BoxFit.none,
                                                              ),
                                                            ),
                                                          ),
                                                          Expanded(
                                                            flex: 1,
                                                            child: Container(
                                                              margin: EdgeInsets.only(left: 3),
                                                              child: Opacity(
                                                                opacity: 0.8,
                                                                child: Text(
                                                                  "4.3",
                                                                  textAlign: TextAlign.center,
                                                                  style: TextStyle(
                                                                    color: Color.fromARGB(255, 34, 36, 85),
                                                                    fontFamily: "Josefin Sans",
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 10,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        left: 19,
                                        top: 16,
                                        child: Text(
                                          "OPEN",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 76, 217, 100),
                                            fontFamily: "Josefin Sans",
                                            fontWeight: FontWeight.w700,
                                            fontSize: 8.33333,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Positioned(
                                  left: 0,
                                  right: 1,
                                  child: Opacity(
                                    opacity: 0,
                                    child: Container(
                                      height: 113,
                                      decoration: BoxDecoration(
                                        gradient: Gradients.primaryGradient,
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color.fromARGB(0, 0, 0, 0),
                                            offset: Offset(0, 3.33333),
                                            blurRadius: 33,
                                          ),
                                        ],
                                      ),
                                      child: Container(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            top: 162,
                            right: 21,
                            child: Container(
                              width: 51,
                              height: 50,
                              decoration: BoxDecoration(
                                color: AppColors.primaryElement,
                                boxShadow: [
                                  BoxShadow(
                                    color: Color.fromARGB(51, 183, 183, 183),
                                    offset: Offset(0, 1.66667),
                                    blurRadius: 10,
                                  ),
                                ],
                                borderRadius: BorderRadius.all(Radius.circular(24.66667)),
                              ),
                              child: Container(),
                            ),
                          ),
                          Positioned(
                            top: 178,
                            right: 39,
                            child: Image.asset(
                              "assets/images/path-111.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Spacer(),
                  Container(
                    height: 265,
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          bottom: 0,
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                right: 0,
                                bottom: 0,
                                child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    Positioned(
                                      left: 6,
                                      right: 6,
                                      child: Container(
                                        height: 262,
                                        decoration: BoxDecoration(
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color.fromARGB(31, 0, 0, 0),
                                              offset: Offset(0, 3.33333),
                                              blurRadius: 33,
                                            ),
                                          ],
                                        ),
                                        child: Image.asset(
                                          "assets/images/path-90-5.png",
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 9,
                                      top: 22,
                                      right: 13,
                                      bottom: 19,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                        children: [
                                          Opacity(
                                            opacity: 0.08,
                                            child: Container(
                                              height: 186,
                                              decoration: BoxDecoration(
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color.fromARGB(0, 0, 0, 0),
                                                    offset: Offset(0, 3.33333),
                                                    blurRadius: 33,
                                                  ),
                                                ],
                                                borderRadius: BorderRadius.all(Radius.circular(6.66667)),
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Spacer(),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 74,
                                              height: 14,
                                              margin: EdgeInsets.only(left: 116, bottom: 8),
                                              child: Row(
                                                children: [
                                                  Container(
                                                    width: 37,
                                                    height: 14,
                                                    child: Stack(
                                                      alignment: Alignment.center,
                                                      children: [
                                                        Positioned(
                                                          left: 0,
                                                          child: Container(
                                                            width: 37,
                                                            height: 14,
                                                            decoration: BoxDecoration(
                                                              color: Color.fromARGB(255, 132, 141, 255),
                                                              borderRadius: BorderRadius.all(Radius.circular(7)),
                                                            ),
                                                            child: Container(),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: 8,
                                                          child: Text(
                                                            "Italian",
                                                            textAlign: TextAlign.center,
                                                            style: TextStyle(
                                                              color: AppColors.secondaryText,
                                                              fontFamily: "Josefin Sans",
                                                              fontWeight: FontWeight.w400,
                                                              fontSize: 7.33333,
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Spacer(),
                                                  Container(
                                                    width: 32,
                                                    height: 14,
                                                    child: Stack(
                                                      alignment: Alignment.center,
                                                      children: [
                                                        Positioned(
                                                          right: 0,
                                                          child: Container(
                                                            width: 32,
                                                            height: 14,
                                                            decoration: BoxDecoration(
                                                              color: Color.fromARGB(255, 132, 141, 255),
                                                              borderRadius: BorderRadius.all(Radius.circular(7)),
                                                            ),
                                                            child: Container(),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          right: 5,
                                                          child: Text(
                                                            "1.2 km",
                                                            textAlign: TextAlign.center,
                                                            style: TextStyle(
                                                              color: AppColors.secondaryText,
                                                              fontFamily: "Josefin Sans",
                                                              fontWeight: FontWeight.w400,
                                                              fontSize: 7.33333,
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              margin: EdgeInsets.only(left: 9),
                                              child: Text(
                                                "394 Broome St, New York, NY 10013, USA",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color: Color.fromARGB(255, 138, 152, 186),
                                                  fontFamily: "Josefin Sans",
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      right: 0,
                                      bottom: 42,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                        children: [
                                          Container(
                                            height: 193,
                                            decoration: BoxDecoration(
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color.fromARGB(0, 0, 0, 0),
                                                  offset: Offset(0, 3.33333),
                                                  blurRadius: 33,
                                                ),
                                              ],
                                            ),
                                            child: Image.asset(
                                              "assets/images/natural-chef-carolyn-nicholas-560111-unsplash.png",
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Spacer(),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              margin: EdgeInsets.only(left: 18),
                                              child: Text(
                                                "Happy Bones",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color: AppColors.primaryText,
                                                  fontFamily: "Josefin Sans",
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 16.66667,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Positioned(
                                      left: 16,
                                      top: 14,
                                      right: 17,
                                      bottom: 38,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                        children: [
                                          Container(
                                            height: 21,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.stretch,
                                              children: [
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    width: 49,
                                                    height: 20,
                                                    margin: EdgeInsets.only(top: 1),
                                                    decoration: BoxDecoration(
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: Color.fromARGB(41, 0, 0, 0),
                                                          offset: Offset(0, 1),
                                                          blurRadius: 2,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Image.asset(
                                                      "assets/images/path-101-4.png",
                                                      fit: BoxFit.none,
                                                    ),
                                                  ),
                                                ),
                                                Spacer(),
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    width: 39,
                                                    height: 20,
                                                    decoration: BoxDecoration(
                                                      color: AppColors.primaryElement,
                                                      boxShadow: [
                                                        Shadows.primaryShadow,
                                                      ],
                                                      borderRadius: Radii.k3pxRadius,
                                                    ),
                                                    child: Column(
                                                      mainAxisAlignment: MainAxisAlignment.center,
                                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                                      children: [
                                                        Container(
                                                          height: 14,
                                                          margin: EdgeInsets.only(left: 8, right: 4),
                                                          child: Row(
                                                            children: [
                                                              Expanded(
                                                                flex: 1,
                                                                child: Container(
                                                                  height: 9,
                                                                  margin: EdgeInsets.only(right: 3),
                                                                  child: Image.asset(
                                                                    "assets/images/group-54.png",
                                                                    fit: BoxFit.none,
                                                                  ),
                                                                ),
                                                              ),
                                                              Expanded(
                                                                flex: 1,
                                                                child: Container(
                                                                  margin: EdgeInsets.only(left: 3),
                                                                  child: Opacity(
                                                                    opacity: 0.8,
                                                                    child: Text(
                                                                      "4.2",
                                                                      textAlign: TextAlign.center,
                                                                      style: TextStyle(
                                                                        color: Color.fromARGB(255, 34, 36, 85),
                                                                        fontFamily: "Josefin Sans",
                                                                        fontWeight: FontWeight.w400,
                                                                        fontSize: 10,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Spacer(),
                                          Align(
                                            alignment: Alignment.topRight,
                                            child: Container(
                                              width: 60,
                                              height: 20,
                                              margin: EdgeInsets.only(right: 3),
                                              child: Stack(
                                                alignment: Alignment.centerRight,
                                                children: [
                                                  Positioned(
                                                    right: 0,
                                                    child: Image.asset(
                                                      "assets/images/cbx-263152-unsplash.png",
                                                      fit: BoxFit.none,
                                                    ),
                                                  ),
                                                  Positioned(
                                                    right: 6,
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.end,
                                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                                      children: [
                                                        Align(
                                                          alignment: Alignment.centerLeft,
                                                          child: Container(
                                                            width: 20,
                                                            height: 20,
                                                            margin: EdgeInsets.only(right: 1),
                                                            child: Image.asset(
                                                              "assets/images/fineas-gavre-345300-unsplash.png",
                                                              fit: BoxFit.none,
                                                            ),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment.centerLeft,
                                                          child: Text(
                                                            "+2",
                                                            textAlign: TextAlign.left,
                                                            style: TextStyle(
                                                              color: AppColors.secondaryText,
                                                              fontFamily: "Josefin Sans",
                                                              fontWeight: FontWeight.w700,
                                                              fontSize: 6.66667,
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 13,
                                                    child: Image.asset(
                                                      "assets/images/a-l-l-e-f-v-i-n-i-c-i-u-s-173820-unsplash.png",
                                                      fit: BoxFit.none,
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 0,
                                                    child: Image.asset(
                                                      "assets/images/brooke-cagle-274465-unsplash-5.png",
                                                      fit: BoxFit.none,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Positioned(
                                      left: 26,
                                      top: 19,
                                      child: Text(
                                        "CLOSE",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: Color.fromARGB(255, 255, 59, 48),
                                          fontFamily: "Josefin Sans",
                                          fontWeight: FontWeight.w700,
                                          fontSize: 8.33333,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                left: 5,
                                right: 6,
                                child: Opacity(
                                  opacity: 0,
                                  child: Container(
                                    height: 114,
                                    decoration: BoxDecoration(
                                      gradient: Gradients.primaryGradient,
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color.fromARGB(0, 0, 0, 0),
                                          offset: Offset(0, 3.33333),
                                          blurRadius: 33,
                                        ),
                                      ],
                                    ),
                                    child: Container(),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          left: 0,
                          right: 0,
                          bottom: 110,
                          child: Stack(
                            alignment: Alignment.topCenter,
                            children: [
                              Positioned(
                                left: 0,
                                top: 24,
                                right: 0,
                                child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      right: 0,
                                      child: Container(
                                        height: 80,
                                        decoration: BoxDecoration(
                                          color: AppColors.primaryBackground,
                                          border: Border.all(
                                            width: 0.33333,
                                            color: Color.fromARGB(255, 243, 243, 243),
                                          ),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color.fromARGB(10, 0, 0, 0),
                                              offset: Offset(0, -3.66667),
                                              blurRadius: 16.66667,
                                            ),
                                          ],
                                          borderRadius: BorderRadius.all(Radius.circular(26.66667)),
                                        ),
                                        child: Container(),
                                      ),
                                    ),
                                    Positioned(
                                      left: 0,
                                      top: 4,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                        children: [
                                          Align(
                                            alignment: Alignment.topCenter,
                                            child: Container(
                                              width: 25,
                                              height: 3,
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 75,
                                              height: 51,
                                              margin: EdgeInsets.only(top: 1),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                borderRadius: BorderRadius.all(Radius.circular(25.5)),
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Positioned(
                                      left: 74,
                                      top: 8,
                                      right: 0,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                        children: [
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 76,
                                              height: 51,
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Spacer(),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 76,
                                              height: 51,
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Positioned(
                                      left: 27,
                                      top: 22,
                                      right: 29,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                        children: [
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 25,
                                              height: 23,
                                              child: Image.asset(
                                                "assets/images/path-75.png",
                                                fit: BoxFit.none,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 16,
                                              height: 22,
                                              margin: EdgeInsets.only(left: 55, top: 1),
                                              child: Image.asset(
                                                "assets/images/path-86.png",
                                                fit: BoxFit.none,
                                              ),
                                            ),
                                          ),
                                          Spacer(),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 20,
                                              height: 23,
                                              margin: EdgeInsets.only(top: 1, right: 58),
                                              child: Image.asset(
                                                "assets/images/group-226.png",
                                                fit: BoxFit.none,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 17,
                                              height: 11,
                                              margin: EdgeInsets.only(top: 12),
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                  width: 1.83333,
                                                  color: Color.fromARGB(255, 110, 127, 170),
                                                ),
                                                borderRadius: BorderRadius.all(Radius.circular(5.22355)),
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                top: 32,
                                right: 32,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 76,
                                        height: 51,
                                        decoration: BoxDecoration(
                                          color: AppColors.primaryElement,
                                        ),
                                        child: Container(),
                                      ),
                                    ),
                                    Spacer(),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        width: 11,
                                        height: 11,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                            width: 1.83333,
                                            color: Color.fromARGB(255, 110, 127, 170),
                                          ),
                                          borderRadius: BorderRadius.all(Radius.circular(4.12341)),
                                        ),
                                        child: Container(),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                top: 12,
                                child: Opacity(
                                  opacity: 0.5,
                                  child: Container(
                                    width: 60,
                                    height: 59,
                                    decoration: BoxDecoration(
                                      color: AppColors.secondaryElement,
                                      border: Border.fromBorderSide(Borders.primaryBorder),
                                      boxShadow: [
                                        Shadows.primaryShadow,
                                      ],
                                      borderRadius: BorderRadius.all(Radius.circular(29.35141)),
                                    ),
                                    child: Container(),
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 0,
                                child: Container(
                                  width: 59,
                                  height: 59,
                                  decoration: BoxDecoration(
                                    color: AppColors.secondaryElement,
                                    boxShadow: [
                                      Shadows.primaryShadow,
                                    ],
                                    borderRadius: BorderRadius.all(Radius.circular(29.35141)),
                                  ),
                                  child: Container(),
                                ),
                              ),
                              Positioned(
                                top: 17,
                                child: Container(
                                  width: 3,
                                  height: 24,
                                  decoration: BoxDecoration(
                                    color: AppColors.primaryElement,
                                  ),
                                  child: Container(),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              top: 47,
              child: Text(
                "My Favourite",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color.fromARGB(255, 34, 36, 85),
                  fontFamily: "Josefin Sans",
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}