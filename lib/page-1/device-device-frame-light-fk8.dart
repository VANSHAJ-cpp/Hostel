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
        // devicedeviceframelightDzt (1:1812)
        padding: EdgeInsets.fromLTRB(24*fem, 18*fem, 24*fem, 10*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0x7f747775)),
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(18*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // devicedeviceframecomponentssta (I1:1812;1:1788)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 46*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // timePnt (I1:1812;1:1788;50758:11370)
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
                    // cameracutout6BW (I1:1812;1:1788;50758:11371)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 124*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/camera-cutout-BiU.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Container(
                    // righticonsQhz (I1:1812;1:1788;50758:11372)
                    width: 46*fem,
                    height: 17*fem,
                    child: Image.asset(
                      'assets/page-1/images/right-icons-nj6.png',
                      width: 46*fem,
                      height: 17*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // vectorY3W (I1:1812;1:1791)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 32*fem),
              width: 129*fem,
              height: 129*fem,
              child: Image.asset(
                'assets/page-1/images/vector-FeC.png',
                width: 129*fem,
                height: 129*fem,
              ),
            ),
            Center(
              // hhouseFyW (I1:1812;1:1792)
              child: Container(
                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 45*fem),
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
            Center(
              // studentloginuYG (I1:1812;1:1793)
              child: Container(
                margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 39*fem),
                child: Text(
                  'Employee Login',
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
            Container(
              // textfieldLtU (I1:1812;1:1802)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 4*fem, 28*fem),
              width: double.infinity,
              height: 64*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff0093ff)),
                borderRadius: BorderRadius.circular(4*fem),
              ),
              child: Container(
                // statelayerdcg (I1:1812;1:1803)
                padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
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
                      // contentiu2 (I1:1812;1:1804)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 197*fem, 16*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // labeltextphA (I1:1812;1:1807)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            width: 85*fem,
                            height: 16*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfffef7ff),
                            ),
                            child: Center(
                              child: Text(
                                'EMPLOYE-ID',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2307692308*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // inputtextGp4 (I1:1812;1:1806)
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
                      // trailingiconP7z (I1:1812;1:1809)
                      margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 48*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/page-1/images/trailing-icon-NoN.png',
                            width: 48*fem,
                            height: 48*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // textfieldfbJ (I1:1812;1:1794)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 3*fem, 51*fem),
              width: double.infinity,
              height: 64*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff0093ff)),
                borderRadius: BorderRadius.circular(4*fem),
              ),
              child: Container(
                // statelayernvp (I1:1812;1:1795)
                padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
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
                      // contentWM2 (I1:1812;1:1796)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 158*fem, 16*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // labeltexteCL (I1:1812;1:1799)
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
                            // inputtext5oS (I1:1812;1:1798)
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
                      // trailingiconbFz (I1:1812;1:1801)
                      margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 48*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/page-1/images/trailing-icon-Jap.png',
                            width: 48*fem,
                            height: 48*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // buttongoE (I1:1812;1:1810)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 3*fem, 18*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 56*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff0086ff),
                    borderRadius: BorderRadius.circular(100*fem),
                  ),
                  child: Center(
                    child: Center(
                      child: Text(
                        'Login',
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
            Center(
              // notastudentregisterasguest7Nk (I1:1812;1:1811)
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 93*fem),
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
                        text: 'Not an Employee?',
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
                        text: ' Register as Guest',
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // accountx1z (I1:1812;1:1790)
              margin: EdgeInsets.fromLTRB(104*fem, 0*fem, 236*fem, 87*fem),
              width: double.infinity,
              height: 24*fem,
            ),
            Container(
              // handle6P6 (I1:1812;1:1789;54208:34798)
              margin: EdgeInsets.fromLTRB(128*fem, 0*fem, 128*fem, 0*fem),
              width: double.infinity,
              height: 4*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(12*fem),
                color: Color(0xff202124),
              ),
            ),
          ],
        ),
      ),
          );
  }
}