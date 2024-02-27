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
        // group6EaQ (1:1813)
        width: double.infinity,
        height: 892*fem,
        child: Container(
          // devicedeviceframelightz3n (1:1814)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            border: Border.all(color: Color(0x7f747775)),
            color: Color(0xffffffff),
            borderRadius: BorderRadius.circular(18*fem),
          ),
          child: Stack(
            children: [
              Positioned(
                // devicedeviceframecomponentssta (I1:1814;1:1788)
                left: 24*fem,
                top: 18*fem,
                child: Container(
                  width: 364*fem,
                  height: 24*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // timemik (I1:1814;1:1788;50758:11370)
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
                        // cameracutoutG9i (I1:1814;1:1788;50758:11371)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 124*fem, 0*fem),
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/camera-cutout-hpQ.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                      Container(
                        // righticonsmsA (I1:1814;1:1788;50758:11372)
                        width: 46*fem,
                        height: 17*fem,
                        child: Image.asset(
                          'assets/page-1/images/right-icons-mZW.png',
                          width: 46*fem,
                          height: 17*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // handleHac (I1:1814;1:1789;54208:34798)
                left: 152*fem,
                top: 878*fem,
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
                // accountBvt (I1:1814;1:1790)
                left: 128*fem,
                top: 767*fem,
                child: Container(
                  width: 24*fem,
                  height: 24*fem,
                ),
              ),
              Positioned(
                // vectorWyA (I1:1814;1:1791)
                left: 142*fem,
                top: 88*fem,
                child: Align(
                  child: SizedBox(
                    width: 129*fem,
                    height: 129*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-Ep4.png',
                      width: 129*fem,
                      height: 129*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // hhousedH6 (I1:1814;1:1792)
                left: 137.5*fem,
                top: 249*fem,
                child: Center(
                  child: Align(
                    child: SizedBox(
                      width: 139*fem,
                      height: 20*fem,
                      child: Text(
                        'H HOUSE',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Rhodium Libre',
                          fontSize: 29*ffem,
                          fontWeight: FontWeight.w400,
                          height: 0.6896551724*ffem/fem,
                          letterSpacing: 0.1000000015*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // studentlogintTv (I1:1814;1:1793)
                left: 87*fem,
                top: 314*fem,
                child: Center(
                  child: Align(
                    child: SizedBox(
                      width: 252*fem,
                      height: 20*fem,
                      child: Text(
                        'Guest Account',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Rhodium Libre',
                          fontSize: 35*ffem,
                          fontWeight: FontWeight.w400,
                          height: 0.5714285714*ffem/fem,
                          letterSpacing: 0.1000000015*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // autogroupbsjemXi (14zJQEmhnJifNiBLrfbsJe)
                left: 28*fem,
                top: 464*fem,
                child: Container(
                  width: 357*fem,
                  height: 65*fem,
                  child: Container(
                    // textfieldhwA (1:1825)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 1*fem),
                    width: 356*fem,
                    height: 64*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff0093ff)),
                      borderRadius: BorderRadius.circular(4*fem),
                    ),
                    child: Container(
                      // statelayerpF6 (1:1826)
                      padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 4*fem, 0*fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.only (
                          topLeft: Radius.circular(4*fem),
                          topRight: Radius.circular(4*fem),
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // contentKSk (1:1827)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 201*fem, 16*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // labeltextejv (1:1830)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  width: 58*fem,
                                  height: 16*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xfffef7ff),
                                  ),
                                  child: Center(
                                    child: Text(
                                      ' PHONE',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1428571429*ffem/fem,
                                        color: Color(0xff49454f),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // inputtextiUt (1:1829)
                                  margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    '9262346266',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.5*fem,
                                      color: Color(0xff1d1b20),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // trailingiconomE (1:1832)
                            margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                            width: 40*fem,
                            height: 40*fem,
                            child: Image.asset(
                              'assets/page-1/images/trailing-icon.png',
                              width: 40*fem,
                              height: 40*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // autogroupe48eKUg (14zJkK2bAtzBNCzULoE48E)
                left: 28*fem,
                top: 555*fem,
                child: Container(
                  width: 357*fem,
                  height: 81*fem,
                  child: Container(
                    // textfieldrDi (1:1817)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 17*fem),
                    width: 356*fem,
                    height: 64*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff0093ff)),
                      borderRadius: BorderRadius.circular(4*fem),
                    ),
                    child: Container(
                      // statelayerB16 (1:1818)
                      padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 4*fem, 0*fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.only (
                          topLeft: Radius.circular(4*fem),
                          topRight: Radius.circular(4*fem),
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // content5sA (1:1819)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 162*fem, 16*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // labeltext2Gc (1:1822)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  width: 83*fem,
                                  height: 16*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xfffef7ff),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'PAASWORD',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1428571429*ffem/fem,
                                        color: Color(0xff49454f),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // inputtexthNk (1:1821)
                                  margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    '******************',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.5*fem,
                                      color: Color(0xff1d1b20),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // trailingiconx3n (1:1824)
                            margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                            width: 40*fem,
                            height: 40*fem,
                            child: Image.asset(
                              'assets/page-1/images/trailing-icon-pwE.png',
                              width: 40*fem,
                              height: 40*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // autogroupovasEGC (14zJyDpkA2LzLCWYS8ovAS)
                left: 28*fem,
                top: 654*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 0*fem),
                  width: 356*fem,
                  height: 66*fem,
                  child: Container(
                    // button756 (1:1816)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff0086ff),
                      borderRadius: BorderRadius.circular(100*fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'Generate OTP',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Rhodium Libre',
                            fontSize: 29*ffem,
                            fontWeight: FontWeight.w400,
                            height: 0.6896551724*ffem/fem,
                            letterSpacing: 0.1000000015*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // alreadyregisteredbacktologinP2 (1:1815)
                left: 67*fem,
                top: 741*fem,
                child: Center(
                  child: Align(
                    child: SizedBox(
                      width: 278*fem,
                      height: 20*fem,
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'Rhodium Libre',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.25*ffem/fem,
                            letterSpacing: 0.1000000015*fem,
                            color: Color(0xff1d3bff),
                          ),
                          children: [
                            TextSpan(
                              text: 'Already Registered?',
                              style: SafeGoogleFont (
                                'Rhodium Libre',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.25*ffem/fem,
                                letterSpacing: 0.1000000015*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                            TextSpan(
                              text: ' Back to Login',
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}