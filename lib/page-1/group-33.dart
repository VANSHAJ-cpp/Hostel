import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 412;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // group33WLL (1:1899)
        width: double.infinity,
        height: 892*fem,
        child: Stack(
          children: [
            Positioned(
              // fab23n (1:1900)
              left: 356*fem,
              top: 755*fem,
              child: Align(
                child: SizedBox(
                  width: 56*fem,
                  height: 56*fem,
                  child: Image.asset(
                    'assets/page-1/images/fab-hPS.png',
                    width: 56*fem,
                    height: 56*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group20u7a (1:1902)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 412*fem,
                height: 892*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(18*fem),
                ),
                child: Container(
                  // devicedeviceframelightR5v (1:1903)
                  padding: EdgeInsets.fromLTRB(0*fem, 18*fem, 0*fem, 0*fem),
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0x7f747775)),
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(18*fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // devicedeviceframecomponentssta (I1:1903;1:1788)
                        margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 0*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // timezHS (I1:1903;1:1788;50758:11370)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 141*fem, 0*fem),
                              child: Text(
                                '9:30',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4285714286*ffem/fem,
                                  letterSpacing: 0.14*fem,
                                  color: Color(0xff1d1b20),
                                ),
                              ),
                            ),
                            Container(
                              // cameracutoutHXS (I1:1903;1:1788;50758:11371)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 124*fem, 0*fem),
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/camera-cutout-Ev8.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                            Container(
                              // righticonsQMA (I1:1903;1:1788;50758:11372)
                              width: 46*fem,
                              height: 17*fem,
                              child: Image.asset(
                                'assets/page-1/images/right-icons-fFz.png',
                                width: 46*fem,
                                height: 17*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupsszxise (14zX3Ni7ZPsHpcY6dxSsZx)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 90*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group19SYk (1:1906)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 99*fem),
                              width: double.infinity,
                              height: 56*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(28*fem),
                              ),
                              child: Container(
                                // searchbarNhJ (1:1907)
                                padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 13*fem, 8*fem),
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(28*fem),
                                ),
                                child: Container(
                                  // statelayeruSL (I1:1907;52977:33921)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // leadingicon3oS (I1:1907;52977:33922)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 40*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/leading-icon-Zfa.png',
                                          width: 40*fem,
                                          height: 40*fem,
                                        ),
                                      ),
                                      Container(
                                        // supportingtextkSx (I1:1907;52977:33924)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121*fem, 0*fem),
                                        child: Text(
                                          'Hinted search text',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            letterSpacing: 0.5*fem,
                                            color: Color(0xff49454f),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // trailingelementsFuW (I1:1907;52977:33925)
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // sttrailingiconbiU (I1:1907;52977:33926)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                              width: 40*fem,
                                              height: 40*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/st-trailing-icon.png',
                                                width: 40*fem,
                                                height: 40*fem,
                                              ),
                                            ),
                                            Container(
                                              // autogroupd5caVor (14zY1mFpg4NSW7VUdKd5CA)
                                              margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 5*fem),
                                              padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 4*fem),
                                              width: 33*fem,
                                              height: double.infinity,
                                              child: Align(
                                                // vectorp5S (1:1909)
                                                alignment: Alignment.centerLeft,
                                                child: SizedBox(
                                                  width: 18*fem,
                                                  height: 21*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/vector-JiG.png',
                                                    width: 18*fem,
                                                    height: 21*fem,
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
                            ),
                            Container(
                              // stackedcardtzQ (1:1904)
                              margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 26*fem, 0*fem),
                              width: double.infinity,
                              height: 480*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(12*fem),
                              ),
                              child: Container(
                                // contentpdA (I1:1904;52347:27998)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffcac4d0)),
                                  borderRadius: BorderRadius.circular(12*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // mediatextcontentxUU (I1:1904;52347:27871)
                                      left: 0*fem,
                                      top: 12*fem,
                                      child: Container(
                                        width: 360*fem,
                                        height: 452*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // header41i (I1:1904;52346:27575)
                                              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 8*fem, 12*fem),
                                              width: double.infinity,
                                              height: 48*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // contentmwi (I1:1904;52346:27576)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 108*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // monogram7Et (I1:1904;52346:27577)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 15.91*fem, 4*fem),
                                                          width: 40*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xff0084ff),
                                                            borderRadius: BorderRadius.circular(20*fem),
                                                          ),
                                                          child: Center(
                                                            child: Center(
                                                              child: Text(
                                                                'A',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Roboto',
                                                                  fontSize: 16*ffem,
                                                                  fontWeight: FontWeight.w500,
                                                                  height: 1.5*ffem/fem,
                                                                  letterSpacing: 0.150000006*fem,
                                                                  color: Color(0xfffef7ff),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // textZ6t (I1:1904;52346:27580)
                                                          width: 132.09*fem,
                                                          height: double.infinity,
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // header6Mi (I1:1904;52346:27581)
                                                                margin: EdgeInsets.fromLTRB(0.09*fem, 0*fem, 0*fem, 4*fem),
                                                                child: Text(
                                                                  'Complaint Header',
                                                                  style: SafeGoogleFont (
                                                                    'Roboto',
                                                                    fontSize: 16*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.5*ffem/fem,
                                                                    letterSpacing: 0.150000006*fem,
                                                                    color: Color(0xff1d1b20),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // subheadBtx (I1:1904;52346:27582)
                                                                width: double.infinity,
                                                                child: Text(
                                                                  'Subhead',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Roboto',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.4285714286*ffem/fem,
                                                                    letterSpacing: 0.25*fem,
                                                                    color: Color(0xff1d1b20),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // iconbuttonua4 (I1:1904;52347:27787)
                                                    width: 40*fem,
                                                    height: 40*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/icon-button.png',
                                                      width: 40*fem,
                                                      height: 40*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // mediadFA (I1:1904;52347:27786)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                              width: 360*fem,
                                              height: 188*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/media-JQC.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Container(
                                              // textcontent9jJ (I1:1904;52347:27785)
                                              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // headlinetB6 (I1:1904;52346:27585)
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Text(
                                                          // titleqs2 (I1:1904;52346:27586)
                                                          'Title',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 16*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.5*ffem/fem,
                                                            letterSpacing: 0.5*fem,
                                                            color: Color(0xff1d1b20),
                                                          ),
                                                        ),
                                                        Text(
                                                          // subheadyyE (I1:1904;52346:27587)
                                                          'Subhead',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.4285714286*ffem/fem,
                                                            letterSpacing: 0.25*fem,
                                                            color: Color(0xff49454f),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    height: 32*fem,
                                                  ),
                                                  Container(
                                                    // supportingtext6nx (I1:1904;52346:27589)
                                                    constraints: BoxConstraints (
                                                      maxWidth: 262*fem,
                                                    ),
                                                    child: Text(
                                                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor',
                                                      style: SafeGoogleFont (
                                                        'Roboto',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.4285714286*ffem/fem,
                                                        letterSpacing: 0.25*fem,
                                                        color: Color(0xff49454f),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    height: 32*fem,
                                                  ),
                                                  Container(
                                                    // actionsnQt (I1:1904;52346:27590)
                                                    margin: EdgeInsets.fromLTRB(149*fem, 0*fem, 0*fem, 0*fem),
                                                    width: double.infinity,
                                                    height: 40*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // secondaryactionUoW (I1:1904;52346:27591)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                          width: 92*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xff79747e)),
                                                            borderRadius: BorderRadius.circular(100*fem),
                                                          ),
                                                          child: Center(
                                                            child: Center(
                                                              child: Text(
                                                                'Cancel',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Roboto',
                                                                  fontSize: 14*ffem,
                                                                  fontWeight: FontWeight.w500,
                                                                  height: 1.4285714286*ffem/fem,
                                                                  letterSpacing: 0.1000000015*fem,
                                                                  color: Color(0xff6750a4),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // primaryactionTQY (I1:1904;52346:27592)
                                                          width: 79*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xff0084ff),
                                                            borderRadius: BorderRadius.circular(100*fem),
                                                          ),
                                                          child: Center(
                                                            child: Center(
                                                              child: Text(
                                                                'Save',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Roboto',
                                                                  fontSize: 14*ffem,
                                                                  fontWeight: FontWeight.w500,
                                                                  height: 1.4285714286*ffem/fem,
                                                                  letterSpacing: 0.1000000015*fem,
                                                                  color: Color(0xffffffff),
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
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // background6Cc (I1:1904;52347:27869)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 360*fem,
                                        height: 480*fem,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffcac4d0)),
                                          color: Color(0xfffef7ff),
                                          borderRadius: BorderRadius.circular(12*fem),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // accountz36 (I1:1903;1:1790)
                        margin: EdgeInsets.fromLTRB(128*fem, 0*fem, 260*fem, 27*fem),
                        width: double.infinity,
                        height: 24*fem,
                      ),
                      Container(
                        // autogroupuz7l89J (14zYCvbthYov1SACLEUZ7L)
                        width: double.infinity,
                        height: 74*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // handlef9E (I1:1903;1:1789;54208:34798)
                              left: 152*fem,
                              top: 60*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 108*fem,
                                  height: 4*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(12*fem),
                                      color: Color(0xff202124),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // navigationbardarkmTA (1:1910)
                              left: 0*fem,
                              top: 0*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(22.5*fem, 12*fem, 38.5*fem, 10*fem),
                                width: 412*fem,
                                height: 74*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffededed)),
                                  color: Color(0x11bbb0b0),
                                  borderRadius: BorderRadius.circular(15*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // segment1qhv (I1:1910;52031:23836)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // iconcontainerBFz (I1:1910;52031:23836;52031:22888)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                            width: 64*fem,
                                            height: 32*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/icon-container-B1n.png',
                                              width: 64*fem,
                                              height: 32*fem,
                                            ),
                                          ),
                                          Text(
                                            // labeltext684 (I1:1910;52031:23836;52031:22891)
                                            'Label',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.3333333333*ffem/fem,
                                              letterSpacing: 0.5*fem,
                                              color: Color(0xff0084ff),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // segment2cs6 (I1:1910;52031:23837)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // iconcontainerZGY (I1:1910;52031:23837;52031:22720)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                            width: 32*fem,
                                            height: 32*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/icon-container-tLc.png',
                                              width: 32*fem,
                                              height: 32*fem,
                                            ),
                                          ),
                                          Text(
                                            // labeltextTcp (I1:1910;52031:23837;52031:22723)
                                            'Label',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.3333333333*ffem/fem,
                                              letterSpacing: 0.5*fem,
                                              color: Color(0xffcac4d0),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // segment3zMr (I1:1910;52031:23838)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // iconcontainervFW (I1:1910;52031:23838;52031:22720)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                            width: 32*fem,
                                            height: 32*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/icon-container-Gr8.png',
                                              width: 32*fem,
                                              height: 32*fem,
                                            ),
                                          ),
                                          Text(
                                            // labeltextEGC (I1:1910;52031:23838;52031:22723)
                                            'Label',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.3333333333*ffem/fem,
                                              letterSpacing: 0.5*fem,
                                              color: Color(0xffcac4d0),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // segment4ZZN (I1:1910;52031:23839)
                                      width: 32*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // iconcontainerhQg (I1:1910;52031:23839;52031:22764)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                            width: double.infinity,
                                            height: 32*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(16*fem),
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // statelayer1wA (I1:1910;52031:23839;52031:22765)
                                                  left: 10*fem,
                                                  top: 10*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 12*fem,
                                                      height: 12*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/state-layer-Xhv.png',
                                                        width: 12*fem,
                                                        height: 12*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // badgedarkiag (I1:1910;52031:23839;52031:22767)
                                                  left: 16*fem,
                                                  top: 2*fem,
                                                  child: Container(
                                                    width: 16*fem,
                                                    height: 16*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xfff2b8b5),
                                                      borderRadius: BorderRadius.circular(100*fem),
                                                    ),
                                                    child: Center(
                                                      child: Center(
                                                        child: Text(
                                                          '3',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 11*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1.4545454545*ffem/fem,
                                                            letterSpacing: 0.5*fem,
                                                            color: Color(0xff601410),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Text(
                                            // labeltextN9S (I1:1910;52031:23839;52031:22768)
                                            'Label',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.3333333333*ffem/fem,
                                              letterSpacing: 0.5*fem,
                                              color: Color(0xffcac4d0),
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
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}