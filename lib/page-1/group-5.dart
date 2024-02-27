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
        // group5vjW (1:1855)
        width: double.infinity,
        height: 892*fem,
        child: Container(
          // devicedeviceframelightsue (1:1856)
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
                // devicedeviceframecomponentssta (I1:1856;1:1788)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 272*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // time4UL (I1:1856;1:1788;50758:11370)
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
                      // cameracutoutkc4 (I1:1856;1:1788;50758:11371)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 124*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/camera-cutout-Jqi.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // righticonsUHA (I1:1856;1:1788;50758:11372)
                      width: 46*fem,
                      height: 17*fem,
                      child: Image.asset(
                        'assets/page-1/images/right-icons-k8c.png',
                        width: 46*fem,
                        height: 17*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Center(
                // studentlogin12C (I1:1856;1:1793)
                child: Container(
                  margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 34*fem),
                  child: Text(
                    'OTP Verification',
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
                // autogroupvfmgHkQ (14zNdx3cv1cTgckpDoVFmg)
                margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 3*fem, 26*fem),
                padding: EdgeInsets.fromLTRB(15*fem, 0*fem, 16*fem, 0*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Center(
                      // entertheotpsentto91987987333nB (1:1857)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37*fem),
                        child: RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Rhodium Libre',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1111111111*ffem/fem,
                              letterSpacing: 0.1000000015*fem,
                              color: Color(0xff000000),
                            ),
                            children: [
                              TextSpan(
                                text: 'Enter the OTP sent to',
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 17.708240509*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.4152937813*ffem/fem,
                                  letterSpacing: 0.1000000015*fem,
                                  color: Color(0xff3a3a3a),
                                ),
                              ),
                              TextSpan(
                                text: ' +91 987987333',
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 17.708240509*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.4152937813*ffem/fem,
                                  letterSpacing: 0.1000000015*fem,
                                  color: Color(0xff3a3a3a),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group4fnt (1:1859)
                      margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 13*fem, 47*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle3BmE (1:1860)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                            width: 50*fem,
                            height: 50*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(5*fem),
                              border: Border.all(color: Color(0xff0093ff)),
                              color: Color(0xffffffff),
                            ),
                          ),
                          Container(
                            // rectangle4hDn (1:1864)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                            width: 50*fem,
                            height: 50*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(5*fem),
                              border: Border.all(color: Color(0xff0093ff)),
                              color: Color(0xffffffff),
                            ),
                          ),
                          Container(
                            // rectangle5crY (1:1863)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                            width: 50*fem,
                            height: 50*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(5*fem),
                              border: Border.all(color: Color(0xff0093ff)),
                              color: Color(0xffffffff),
                            ),
                          ),
                          Container(
                            // rectangle6jAU (1:1862)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                            width: 50*fem,
                            height: 50*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(5*fem),
                              border: Border.all(color: Color(0xff0093ff)),
                              color: Color(0xffffffff),
                            ),
                          ),
                          Container(
                            // rectangle73gx (1:1861)
                            width: 50*fem,
                            height: 50*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(5*fem),
                              border: Border.all(color: Color(0xff0093ff)),
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // didntreceivedtheotpresendotpaw (1:1858)
                      margin: EdgeInsets.fromLTRB(0.81*fem, 0*fem, 0*fem, 0*fem),
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5663976669*ffem/fem,
                            color: Color(0xff3a3a3a),
                          ),
                          children: [
                            TextSpan(
                              text: 'Didn’t received the OTP?',
                              style: SafeGoogleFont (
                                'Rhodium Libre',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5663976669*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                            TextSpan(
                              text: ' ',
                              style: SafeGoogleFont (
                                'Rhodium Libre',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5663976669*ffem/fem,
                                color: Color(0xff3a3a3a),
                              ),
                            ),
                            TextSpan(
                              text: 'Resend OTP',
                              style: SafeGoogleFont (
                                'Rhodium Libre',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5663976669*ffem/fem,
                                color: Color(0xff1d3bff),
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
                // buttonvXn (I1:1856;1:1810)
                margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 3*fem, 18*fem),
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
              Center(
                // notastudentregisterasguestNua (I1:1856;1:1811)
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
                          text: 'Not a Student?',
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
                // account8XN (I1:1856;1:1790)
                margin: EdgeInsets.fromLTRB(104*fem, 0*fem, 236*fem, 87*fem),
                width: double.infinity,
                height: 24*fem,
              ),
              Container(
                // handlegHz (I1:1856;1:1789;54208:34798)
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