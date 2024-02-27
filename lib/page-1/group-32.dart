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
        // group32HPz (1:1911)
        width: double.infinity,
        height: 892*fem,
        child: Stack(
          children: [
            Positioned(
              // fabelevationoverrideDYY (1:1912)
              left: 351*fem,
              top: 757*fem,
              child: Container(
                width: 56*fem,
                height: 56*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(16*fem),
                ),
              ),
            ),
            Positioned(
              // devicedeviceframelightvhr (1:1915)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 18*fem, 0*fem, 10*fem),
                width: 412*fem,
                height: 892*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0x7f747775)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(18*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // devicedeviceframecomponentssta (I1:1915;1:1788)
                      margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // timeu3z (I1:1915;1:1788;50758:11370)
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
                            // cameracutoutafv (I1:1915;1:1788;50758:11371)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 124*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/camera-cutout-Z8x.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Container(
                            // righticonstwW (I1:1915;1:1788;50758:11372)
                            width: 46*fem,
                            height: 17*fem,
                            child: Image.asset(
                              'assets/page-1/images/right-icons-4BN.png',
                              width: 46*fem,
                              height: 17*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupxcynd8Q (14za4CrUCbDADBgRP3xcYn)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 67*fem),
                      width: double.infinity,
                      height: 769*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // account8qr (I1:1915;1:1790)
                            left: 128*fem,
                            top: 725*fem,
                            child: Container(
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Positioned(
                            // group31GSG (1:1916)
                            left: 26*fem,
                            top: 75*fem,
                            child: Container(
                              width: 360*fem,
                              height: 674*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(12*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // horizontalcardz7N (1:1917)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                                    width: double.infinity,
                                    height: 80*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(12*fem),
                                    ),
                                    child: Container(
                                      // contentWLc (I1:1917;52350:27879)
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(12*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // headerqtg (I1:1917;52350:27881)
                                            left: 16*fem,
                                            top: 0*fem,
                                            child: Container(
                                              width: 344*fem,
                                              height: 80*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // contentxyJ (I1:1917;52350:27882)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 16*fem, 151.09*fem, 16*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // monogram6pc (I1:1917;52350:27883)
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
                                                          // textvoe (I1:1917;52350:27886)
                                                          width: 57*fem,
                                                          height: double.infinity,
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // header5Re (I1:1917;52350:27887)
                                                                margin: EdgeInsets.fromLTRB(0.09*fem, 0*fem, 0*fem, 4*fem),
                                                                child: Text(
                                                                  'Header',
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
                                                                // subheadaNQ (I1:1917;52350:27888)
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
                                                    // mediahC8 (I1:1917;52350:27978)
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: Color(0xffcac4d0)),
                                                    ),
                                                    child: Center(
                                                      // mediaFUY (I1:1917;52350:27979)
                                                      child: SizedBox(
                                                        width: 80*fem,
                                                        height: 80*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/media-gzx.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // backgroundB7J (I1:1917;52350:27878)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Container(
                                              width: 360*fem,
                                              height: 80*fem,
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
                                  Container(
                                    // group30Hg8 (1:1918)
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(12*fem),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // horizontalcardE5a (1:1919)
                                          width: double.infinity,
                                          height: 80*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(12*fem),
                                          ),
                                          child: Container(
                                            // contentn76 (I1:1919;52350:27879)
                                            width: double.infinity,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(12*fem),
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // headerimS (I1:1919;52350:27881)
                                                  left: 16*fem,
                                                  top: 0*fem,
                                                  child: Container(
                                                    width: 344*fem,
                                                    height: 80*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // contentEUt (I1:1919;52350:27882)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 16*fem, 151.09*fem, 16*fem),
                                                          height: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // monogramZ1N (I1:1919;52350:27883)
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
                                                                // textCKE (I1:1919;52350:27886)
                                                                width: 57*fem,
                                                                height: double.infinity,
                                                                child: Column(
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Container(
                                                                      // header9EU (I1:1919;52350:27887)
                                                                      margin: EdgeInsets.fromLTRB(0.09*fem, 0*fem, 0*fem, 4*fem),
                                                                      child: Text(
                                                                        'Header',
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
                                                                      // subhead46Y (I1:1919;52350:27888)
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
                                                          // mediaAvG (I1:1919;52350:27978)
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xffcac4d0)),
                                                          ),
                                                          child: Center(
                                                            // mediaiwn (I1:1919;52350:27979)
                                                            child: SizedBox(
                                                              width: 80*fem,
                                                              height: 80*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/media-CsE.png',
                                                                fit: BoxFit.cover,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // backgroundfME (I1:1919;52350:27878)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Container(
                                                    width: 360*fem,
                                                    height: 80*fem,
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
                                        SizedBox(
                                          height: 19*fem,
                                        ),
                                        Container(
                                          // horizontalcardAon (1:1920)
                                          width: double.infinity,
                                          height: 80*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(12*fem),
                                          ),
                                          child: Container(
                                            // contentvHA (I1:1920;52350:27879)
                                            width: double.infinity,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(12*fem),
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // headerUZa (I1:1920;52350:27881)
                                                  left: 16*fem,
                                                  top: 0*fem,
                                                  child: Container(
                                                    width: 344*fem,
                                                    height: 80*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // contentQCL (I1:1920;52350:27882)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 16*fem, 151.09*fem, 16*fem),
                                                          height: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // monogramYJY (I1:1920;52350:27883)
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
                                                                // textpG4 (I1:1920;52350:27886)
                                                                width: 57*fem,
                                                                height: double.infinity,
                                                                child: Column(
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Container(
                                                                      // headerMmn (I1:1920;52350:27887)
                                                                      margin: EdgeInsets.fromLTRB(0.09*fem, 0*fem, 0*fem, 4*fem),
                                                                      child: Text(
                                                                        'Header',
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
                                                                      // subheadsEL (I1:1920;52350:27888)
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
                                                          // mediaC1i (I1:1920;52350:27978)
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xffcac4d0)),
                                                          ),
                                                          child: Center(
                                                            // mediaYLU (I1:1920;52350:27979)
                                                            child: SizedBox(
                                                              width: 80*fem,
                                                              height: 80*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/media-vpL.png',
                                                                fit: BoxFit.cover,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // backgroundsNk (I1:1920;52350:27878)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Container(
                                                    width: 360*fem,
                                                    height: 80*fem,
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
                                        SizedBox(
                                          height: 19*fem,
                                        ),
                                        Container(
                                          // horizontalcardyRn (1:1921)
                                          width: double.infinity,
                                          height: 80*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(12*fem),
                                          ),
                                          child: Container(
                                            // contentiuA (I1:1921;52350:27879)
                                            width: double.infinity,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(12*fem),
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // headerg5J (I1:1921;52350:27881)
                                                  left: 16*fem,
                                                  top: 0*fem,
                                                  child: Container(
                                                    width: 344*fem,
                                                    height: 80*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // contento9v (I1:1921;52350:27882)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 16*fem, 151.09*fem, 16*fem),
                                                          height: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // monogramwG8 (I1:1921;52350:27883)
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
                                                                // textPdv (I1:1921;52350:27886)
                                                                width: 57*fem,
                                                                height: double.infinity,
                                                                child: Column(
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Container(
                                                                      // headerLp4 (I1:1921;52350:27887)
                                                                      margin: EdgeInsets.fromLTRB(0.09*fem, 0*fem, 0*fem, 4*fem),
                                                                      child: Text(
                                                                        'Header',
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
                                                                      // subheadfLY (I1:1921;52350:27888)
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
                                                          // mediamPa (I1:1921;52350:27978)
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xffcac4d0)),
                                                          ),
                                                          child: Center(
                                                            // mediaWrx (I1:1921;52350:27979)
                                                            child: SizedBox(
                                                              width: 80*fem,
                                                              height: 80*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/media.png',
                                                                fit: BoxFit.cover,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // backgroundSkc (I1:1921;52350:27878)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Container(
                                                    width: 360*fem,
                                                    height: 80*fem,
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
                                        SizedBox(
                                          height: 19*fem,
                                        ),
                                        Container(
                                          // horizontalcardMMn (1:1922)
                                          width: double.infinity,
                                          height: 80*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(12*fem),
                                          ),
                                          child: Container(
                                            // contentu8Q (I1:1922;52350:27879)
                                            width: double.infinity,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(12*fem),
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // headerFi4 (I1:1922;52350:27881)
                                                  left: 16*fem,
                                                  top: 0*fem,
                                                  child: Container(
                                                    width: 344*fem,
                                                    height: 80*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // contentAq2 (I1:1922;52350:27882)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 16*fem, 151.09*fem, 16*fem),
                                                          height: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // monogramhpx (I1:1922;52350:27883)
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
                                                                // textxkt (I1:1922;52350:27886)
                                                                width: 57*fem,
                                                                height: double.infinity,
                                                                child: Column(
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Container(
                                                                      // headerJZr (I1:1922;52350:27887)
                                                                      margin: EdgeInsets.fromLTRB(0.09*fem, 0*fem, 0*fem, 4*fem),
                                                                      child: Text(
                                                                        'Header',
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
                                                                      // subheadcqS (I1:1922;52350:27888)
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
                                                          // mediawcp (I1:1922;52350:27978)
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xffcac4d0)),
                                                          ),
                                                          child: Center(
                                                            // mediagqJ (I1:1922;52350:27979)
                                                            child: SizedBox(
                                                              width: 80*fem,
                                                              height: 80*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/media-itk.png',
                                                                fit: BoxFit.cover,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // backgroundpgc (I1:1922;52350:27878)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Container(
                                                    width: 360*fem,
                                                    height: 80*fem,
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
                                        SizedBox(
                                          height: 19*fem,
                                        ),
                                        Container(
                                          // horizontalcardimz (1:1923)
                                          width: double.infinity,
                                          height: 80*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(12*fem),
                                          ),
                                          child: Container(
                                            // content56k (I1:1923;52350:27879)
                                            width: double.infinity,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(12*fem),
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // header2Gt (I1:1923;52350:27881)
                                                  left: 16*fem,
                                                  top: 0*fem,
                                                  child: Container(
                                                    width: 344*fem,
                                                    height: 80*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // contentZ1v (I1:1923;52350:27882)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 16*fem, 151.09*fem, 16*fem),
                                                          height: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // monogramVRN (I1:1923;52350:27883)
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
                                                                // textLgt (I1:1923;52350:27886)
                                                                width: 57*fem,
                                                                height: double.infinity,
                                                                child: Column(
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Container(
                                                                      // header4sn (I1:1923;52350:27887)
                                                                      margin: EdgeInsets.fromLTRB(0.09*fem, 0*fem, 0*fem, 4*fem),
                                                                      child: Text(
                                                                        'Header',
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
                                                                      // subheadvf6 (I1:1923;52350:27888)
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
                                                          // media2CL (I1:1923;52350:27978)
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xffcac4d0)),
                                                          ),
                                                          child: Center(
                                                            // mediaNX6 (I1:1923;52350:27979)
                                                            child: SizedBox(
                                                              width: 80*fem,
                                                              height: 80*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/media-ZPi.png',
                                                                fit: BoxFit.cover,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // backgroundWdJ (I1:1923;52350:27878)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Container(
                                                    width: 360*fem,
                                                    height: 80*fem,
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
                                        SizedBox(
                                          height: 19*fem,
                                        ),
                                        Container(
                                          // horizontalcardcwE (1:1924)
                                          width: double.infinity,
                                          height: 80*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(12*fem),
                                          ),
                                          child: Container(
                                            // contentn52 (I1:1924;52350:27879)
                                            width: double.infinity,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(12*fem),
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // headerLMS (I1:1924;52350:27881)
                                                  left: 16*fem,
                                                  top: 0*fem,
                                                  child: Container(
                                                    width: 344*fem,
                                                    height: 80*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // content4HS (I1:1924;52350:27882)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 16*fem, 151.09*fem, 16*fem),
                                                          height: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // monogramzRz (I1:1924;52350:27883)
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
                                                                // texteWY (I1:1924;52350:27886)
                                                                width: 57*fem,
                                                                height: double.infinity,
                                                                child: Column(
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Container(
                                                                      // headerbRn (I1:1924;52350:27887)
                                                                      margin: EdgeInsets.fromLTRB(0.09*fem, 0*fem, 0*fem, 4*fem),
                                                                      child: Text(
                                                                        'Header',
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
                                                                      // subheaduhN (I1:1924;52350:27888)
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
                                                          // mediaEje (I1:1924;52350:27978)
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xffcac4d0)),
                                                          ),
                                                          child: Center(
                                                            // media95v (I1:1924;52350:27979)
                                                            child: SizedBox(
                                                              width: 80*fem,
                                                              height: 80*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/media-bFr.png',
                                                                fit: BoxFit.cover,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // backgroundg5r (I1:1924;52350:27878)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Container(
                                                    width: 360*fem,
                                                    height: 80*fem,
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
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // fabPW4 (1:1925)
                            left: 347*fem,
                            top: 713*fem,
                            child: Align(
                              child: SizedBox(
                                width: 56*fem,
                                height: 56*fem,
                                child: Image.asset(
                                  'assets/page-1/images/fab.png',
                                  width: 56*fem,
                                  height: 56*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group19HrL (1:1927)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 412*fem,
                              height: 56*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(28*fem),
                              ),
                              child: Container(
                                // searchbarDzt (1:1928)
                                padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 13*fem, 8*fem),
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(28*fem),
                                ),
                                child: Container(
                                  // statelayerYGU (I1:1928;52977:33921)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // leadingiconfbz (I1:1928;52977:33922)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 40*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/leading-icon-SeG.png',
                                          width: 40*fem,
                                          height: 40*fem,
                                        ),
                                      ),
                                      Container(
                                        // supportingtextaix (I1:1928;52977:33924)
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
                                        // trailingelementsVqv (I1:1928;52977:33925)
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // sttrailingicon3cY (I1:1928;52977:33926)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                              width: 40*fem,
                                              height: 40*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/st-trailing-icon-wbi.png',
                                                width: 40*fem,
                                                height: 40*fem,
                                              ),
                                            ),
                                            Container(
                                              // autogroupegf8jEU (14zbu4x5HLXzSsUWp9egF8)
                                              margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 5*fem),
                                              padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 4*fem),
                                              width: 33*fem,
                                              height: double.infinity,
                                              child: Align(
                                                // vectorRd6 (1:1930)
                                                alignment: Alignment.centerLeft,
                                                child: SizedBox(
                                                  width: 18*fem,
                                                  height: 21*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/vector-V8g.png',
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
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // handleZDW (I1:1915;1:1789;54208:34798)
                      margin: EdgeInsets.fromLTRB(152*fem, 0*fem, 152*fem, 0*fem),
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
          ],
        ),
      ),
          );
  }
}