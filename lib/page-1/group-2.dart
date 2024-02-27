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
        // group2veY (1:1843)
        width: double.infinity,
        height: 892*fem,
        child: Container(
          // devicedeviceframelightGCc (1:1844)
          padding: EdgeInsets.fromLTRB(24*fem, 18*fem, 24*fem, 10*fem),
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
                // devicedeviceframecomponentssta (I1:1844;1:1788)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 46*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // time9fi (I1:1844;1:1788;50758:11370)
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
                      // cameracutoutQrY (I1:1844;1:1788;50758:11371)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 124*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/camera-cutout-r84.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // righticons7FA (I1:1844;1:1788;50758:11372)
                      width: 46*fem,
                      height: 17*fem,
                      child: Image.asset(
                        'assets/page-1/images/right-icons.png',
                        width: 46*fem,
                        height: 17*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // vectorEKn (I1:1844;1:1791)
                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 32*fem),
                width: 129*fem,
                height: 129*fem,
                child: Image.asset(
                  'assets/page-1/images/vector-8nY.png',
                  width: 129*fem,
                  height: 129*fem,
                ),
              ),
              Center(
                // hhouseviQ (I1:1844;1:1792)
                child: Container(
                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 73*fem),
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
              Container(
                // autogroupudujQtU (14zLS1io3AdvLUogE3UDUJ)
                margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 4*fem, 9*fem),
                width: double.infinity,
                height: 95*fem,
                child: Container(
                  // buttonYjn (1:1846)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 39*fem),
                  width: double.infinity,
                  height: 56*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff0086ff),
                    borderRadius: BorderRadius.circular(100*fem),
                  ),
                  child: Center(
                    child: Center(
                      child: Text(
                        'Student',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Rhodium Libre',
                          fontSize: 30*ffem,
                          fontWeight: FontWeight.w400,
                          height: 0.6666666667*ffem/fem,
                          letterSpacing: 0.1000000015*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                // autogroup2vavovc (14zLeB3CUATaxkpK1V2VAv)
                margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 3*fem, 21*fem),
                width: double.infinity,
                height: 83*fem,
                child: Container(
                  // buttonMBS (1:1849)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 27*fem),
                  width: 356*fem,
                  height: 56*fem,
                  decoration: BoxDecoration (
                    color: Color(0xe50086ff),
                    borderRadius: BorderRadius.circular(100*fem),
                  ),
                  child: Center(
                    child: Center(
                      child: Text(
                        'Employee',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Rhodium Libre',
                          fontSize: 30*ffem,
                          fontWeight: FontWeight.w400,
                          height: 0.6666666667*ffem/fem,
                          letterSpacing: 0.1000000015*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                // autogroupvrqnPdv (14zM2AQZPJsobkNSj8VrQn)
                margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 3*fem, 1*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // buttonhec (1:1848)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 27*fem),
                      width: 356*fem,
                      height: 56*fem,
                      decoration: BoxDecoration (
                        color: Color(0xcc0086ff),
                        borderRadius: BorderRadius.circular(100*fem),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Parent',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Rhodium Libre',
                              fontSize: 30*ffem,
                              fontWeight: FontWeight.w400,
                              height: 0.6666666667*ffem/fem,
                              letterSpacing: 0.1000000015*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Center(
                      // orksn (1:1845)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                        child: Text(
                          'Or',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Rhodium Libre',
                            fontSize: 22*ffem,
                            fontWeight: FontWeight.w400,
                            height: 0.9090909091*ffem/fem,
                            letterSpacing: 0.1000000015*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupx4fxsBi (14zMLa3Z6iqfizH3kNx4Fx)
                margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 4*fem, 39*fem),
                padding: EdgeInsets.fromLTRB(0*fem, 18*fem, 0*fem, 0*fem),
                width: double.infinity,
                height: 74*fem,
                child: Container(
                  // buttonz1S (1:1847)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xff000000),
                    borderRadius: BorderRadius.circular(100*fem),
                  ),
                  child: Center(
                    child: Center(
                      child: Text(
                        'Sign Up as Guest',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Rhodium Libre',
                          fontSize: 28*ffem,
                          fontWeight: FontWeight.w400,
                          height: 0.7142857143*ffem/fem,
                          letterSpacing: 0.1000000015*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                // accountTfi (I1:1844;1:1790)
                margin: EdgeInsets.fromLTRB(104*fem, 0*fem, 236*fem, 87*fem),
                width: double.infinity,
                height: 24*fem,
              ),
              Container(
                // handleCtC (I1:1844;1:1789;54208:34798)
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
      ),
          );
  }
}