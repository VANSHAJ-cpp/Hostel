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
        // group35BPi (1:1866)
        width: double.infinity,
        height: 892*fem,
        child: Container(
          // devicedeviceframelightjAL (1:1870)
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
                // devicedeviceframecomponentssta (I1:1870;1:1788)
                margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 0*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // timewXJ (I1:1870;1:1788;50758:11370)
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
                      // cameracutoutpb6 (I1:1870;1:1788;50758:11371)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 124*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/camera-cutout-ef6.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // righticons9NU (I1:1870;1:1788;50758:11372)
                      width: 46*fem,
                      height: 17*fem,
                      child: Image.asset(
                        'assets/page-1/images/right-icons-fzc.png',
                        width: 46*fem,
                        height: 17*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupuv5gfrc (14zPtQxsoErMso9fPBUV5g)
                width: double.infinity,
                height: 850*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // handlec1A (I1:1870;1:1789;54208:34798)
                      left: 152*fem,
                      top: 836*fem,
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
                      // accountJPn (I1:1870;1:1790)
                      left: 128*fem,
                      top: 725*fem,
                      child: Container(
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Positioned(
                      // navigationbardark36U (1:1871)
                      left: 0*fem,
                      top: 776*fem,
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
                              // segment1hwi (I1:1871;52031:23836)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconcontainerS8c (I1:1871;52031:23836;52031:22888)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                    width: 64*fem,
                                    height: 32*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-container-CdA.png',
                                      width: 64*fem,
                                      height: 32*fem,
                                    ),
                                  ),
                                  Text(
                                    // labeltextLjn (I1:1871;52031:23836;52031:22891)
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
                              // segment2rTE (I1:1871;52031:23837)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconcontainerb9v (I1:1871;52031:23837;52031:22720)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                    width: 32*fem,
                                    height: 32*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-container.png',
                                      width: 32*fem,
                                      height: 32*fem,
                                    ),
                                  ),
                                  Text(
                                    // labeltext6Ma (I1:1871;52031:23837;52031:22723)
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
                              // segment3Rue (I1:1871;52031:23838)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconcontainerNZz (I1:1871;52031:23838;52031:22720)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                    width: 32*fem,
                                    height: 32*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-container-4Lt.png',
                                      width: 32*fem,
                                      height: 32*fem,
                                    ),
                                  ),
                                  Text(
                                    // labeltext5UQ (I1:1871;52031:23838;52031:22723)
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
                              // segment4Qma (I1:1871;52031:23839)
                              width: 32*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconcontainerxHJ (I1:1871;52031:23839;52031:22764)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                    width: double.infinity,
                                    height: 32*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(16*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // statelayerGon (I1:1871;52031:23839;52031:22765)
                                          left: 10*fem,
                                          top: 10*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 12*fem,
                                              height: 12*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/state-layer-WQk.png',
                                                width: 12*fem,
                                                height: 12*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // badgedarkNM2 (I1:1871;52031:23839;52031:22767)
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
                                    // labeltextQ2p (I1:1871;52031:23839;52031:22768)
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
                    Positioned(
                      // fabelevationoverrideXNL (1:1872)
                      left: 348*fem,
                      top: 713*fem,
                      child: Align(
                        child: SizedBox(
                          width: 56*fem,
                          height: 56*fem,
                          child: Image.asset(
                            'assets/page-1/images/fab-elevation-override.png',
                            width: 56*fem,
                            height: 56*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // navigationdrawerdarkdRN (1:1876)
                      left: 0*fem,
                      top: 14*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(12*fem, 30*fem, 0*fem, 71.96*fem),
                        width: 372*fem,
                        height: 798*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffededed)),
                          color: Color(0x7fffffff),
                          borderRadius: BorderRadius.circular(16*fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogroupgzyuHkp (14zQzoHG9xR3WvrMznGzyU)
                              width: 272*fem,
                              height: 94*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // sectionheader1dJt (I1:1876;52097:25695)
                                    left: 0*fem,
                                    top: 38*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(111*fem, 6.53*fem, 73*fem, 6.53*fem),
                                      width: 272*fem,
                                      height: 56*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(100*fem),
                                      ),
                                      child: Container(
                                        // button8Fe (1:1892)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20.38*fem),
                                        width: double.infinity,
                                        height: 22.56*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff0086ff),
                                          borderRadius: BorderRadius.circular(100*fem),
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              'Edit Profile',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Rhodium Libre',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5384615385*ffem/fem,
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
                                    // hiloremxVa (1:1891)
                                    left: 105*fem,
                                    top: 23.7321424484*fem,
                                    child: Center(
                                      child: Align(
                                        child: SizedBox(
                                          width: 100*fem,
                                          height: 15*fem,
                                          child: Text(
                                            'Hi, Lorem',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Rhodium Libre',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 0.75*ffem/fem,
                                              letterSpacing: 0.1000000015*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // headshot1Rtx (1:1893)
                                    left: 22*fem,
                                    top: 12.1697387695*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 66*fem,
                                        height: 65.12*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(50*fem),
                                          child: Image.asset(
                                            'assets/page-1/images/headshot-1.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // navitem1j8x (I1:1876;52097:25696)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 57*fem),
                              padding: EdgeInsets.fromLTRB(22*fem, 18*fem, 24*fem, 18*fem),
                              width: 272*fem,
                              height: 56*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff4a4458),
                                borderRadius: BorderRadius.circular(100*fem),
                              ),
                              child: Container(
                                // statelayerdEL (I1:1876;52097:25696;52034:21453)
                                width: double.infinity,
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // iconBFr (I1:1876;52097:25696;52034:21454)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                      width: 12*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon-1tx.png',
                                        width: 12*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                    Container(
                                      // labelJ5a (I1:1876;52097:25696;52034:21455)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 128*fem, 0*fem),
                                      child: Text(
                                        'Label',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.4285714286*ffem/fem,
                                          letterSpacing: 0.1000000015*fem,
                                          color: Color(0xffe8def8),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // badgelabeltextCwe (I1:1876;52097:25696;52034:21456)
                                      '100+',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.4285714286*ffem/fem,
                                        letterSpacing: 0.1000000015*fem,
                                        color: Color(0xffe8def8),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              // autogroupdjxzweL (14zRjwi39f6ernWNCddjxz)
                              width: double.infinity,
                              height: 112*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // divider16GL (I1:1876;52097:25700)
                                    left: 16*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 240*fem,
                                        height: 1*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/divider-1.png',
                                          width: 240*fem,
                                          height: 1*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // sectionheader2byn (I1:1876;52097:25701)
                                    left: 0*fem,
                                    top: 0.0000152588*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(16*fem, 18*fem, 16*fem, 18*fem),
                                      width: 272*fem,
                                      height: 56*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(100*fem),
                                      ),
                                      child: Text(
                                        'Section Header',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.4285714286*ffem/fem,
                                          letterSpacing: 0.1000000015*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // navitem54Ma (I1:1876;52097:25702)
                                    left: 0*fem,
                                    top: 56.0000305176*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(22*fem, 18*fem, 22*fem, 18*fem),
                                      width: 272*fem,
                                      height: 56*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(100*fem),
                                      ),
                                      child: Container(
                                        // statelayerZp8 (I1:1876;52097:25702;52034:21433)
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 163*fem, 0*fem),
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconhQY (I1:1876;52097:25702;52034:21434)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                              width: 12*fem,
                                              height: 12*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icon-Le8.png',
                                                width: 12*fem,
                                                height: 12*fem,
                                              ),
                                            ),
                                            Text(
                                              // labelDNt (I1:1876;52097:25702;52034:21435)
                                              'Label',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.4285714286*ffem/fem,
                                                letterSpacing: 0.1000000015*fem,
                                                color: Color(0xff000000),
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
                            Container(
                              // navitem7YRA (I1:1876;52097:25704)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                              padding: EdgeInsets.fromLTRB(22*fem, 18*fem, 22*fem, 18*fem),
                              width: 272*fem,
                              height: 56*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(100*fem),
                              ),
                              child: Container(
                                // statelayerrgk (I1:1876;52097:25704;52034:21433)
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 163*fem, 0*fem),
                                width: double.infinity,
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // iconbPS (I1:1876;52097:25704;52034:21434)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                      width: 12*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon-7nt.png',
                                        width: 12*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                    Text(
                                      // labelK4Y (I1:1876;52097:25704;52034:21435)
                                      'Label',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.4285714286*ffem/fem,
                                        letterSpacing: 0.1000000015*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              // autogrouppkwcrKN (14zS66o7phyrShGKcJpKwC)
                              width: double.infinity,
                              height: 112*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // divider2nyi (I1:1876;52097:25705)
                                    left: 16*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 240*fem,
                                        height: 1*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/divider-2.png',
                                          width: 240*fem,
                                          height: 1*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // sectionheader3JBN (I1:1876;52097:25706)
                                    left: 0*fem,
                                    top: 0.0000305176*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(16*fem, 18*fem, 16*fem, 18*fem),
                                      width: 272*fem,
                                      height: 56*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(100*fem),
                                      ),
                                      child: Text(
                                        'Section Header',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.4285714286*ffem/fem,
                                          letterSpacing: 0.1000000015*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // navitem8ZNC (I1:1876;52097:25707)
                                    left: 0*fem,
                                    top: 56.0000305176*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(22*fem, 18*fem, 22*fem, 18*fem),
                                      width: 272*fem,
                                      height: 56*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(100*fem),
                                      ),
                                      child: Container(
                                        // statelayerGnQ (I1:1876;52097:25707;52034:21433)
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 163*fem, 0*fem),
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconzCc (I1:1876;52097:25707;52034:21434)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                              width: 12*fem,
                                              height: 12*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icon-xcc.png',
                                                width: 12*fem,
                                                height: 12*fem,
                                              ),
                                            ),
                                            Text(
                                              // labeluaU (I1:1876;52097:25707;52034:21435)
                                              'Label',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.4285714286*ffem/fem,
                                                letterSpacing: 0.1000000015*fem,
                                                color: Color(0xff000000),
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
                            Container(
                              // autogroup6yoxeHA (14zSNqpDrwe4hgGQAg6Yox)
                              width: 272*fem,
                              height: 208.04*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // navitem9yaL (I1:1876;52097:25708)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(22*fem, 18*fem, 22*fem, 18*fem),
                                      width: 272*fem,
                                      height: 56*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(100*fem),
                                      ),
                                      child: Container(
                                        // statelayerV2t (I1:1876;52097:25708;52034:21433)
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 163*fem, 0*fem),
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // icon1X2 (I1:1876;52097:25708;52034:21434)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                              width: 12*fem,
                                              height: 12*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icon.png',
                                                width: 12*fem,
                                                height: 12*fem,
                                              ),
                                            ),
                                            Text(
                                              // labelY1A (I1:1876;52097:25708;52034:21435)
                                              'Label',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.4285714286*ffem/fem,
                                                letterSpacing: 0.1000000015*fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // sectionheader4Ttp (1:1877)
                                    left: 0*fem,
                                    top: 44.7523803711*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(16*fem, 0.03*fem, 16*fem, 18*fem),
                                      width: 272*fem,
                                      height: 56*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(100*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // divider2MDW (1:1880)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16.97*fem),
                                            width: 240*fem,
                                            height: 1*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/divider-2-RpG.png',
                                              width: 240*fem,
                                              height: 1*fem,
                                            ),
                                          ),
                                          Text(
                                            // labelTnL (I1:1877;52034:21561)
                                            'Section Header',
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.4285714286*ffem/fem,
                                              letterSpacing: 0.1000000015*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // navitem10znG (1:1878)
                                    left: 0*fem,
                                    top: 99.1810913086*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(22*fem, 17.21*fem, 22*fem, 16.43*fem),
                                      width: 272*fem,
                                      height: 54.43*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(100*fem),
                                      ),
                                      child: Container(
                                        // statelayerJHA (I1:1878;52034:21433)
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 163*fem, 0*fem),
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // icon2yr (I1:1878;52034:21434)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0.79*fem),
                                              width: 12*fem,
                                              height: 12*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icon-ArQ.png',
                                                width: 12*fem,
                                                height: 12*fem,
                                              ),
                                            ),
                                            Container(
                                              // labelA4U (I1:1878;52034:21435)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.79*fem),
                                              child: Text(
                                                'Label',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.4285714286*ffem/fem,
                                                  letterSpacing: 0.1000000015*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // navitem11UL4 (1:1879)
                                    left: 0*fem,
                                    top: 153.6095581055*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(22*fem, 17.21*fem, 22*fem, 16.43*fem),
                                      width: 272*fem,
                                      height: 54.43*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(100*fem),
                                      ),
                                      child: Container(
                                        // statelayerBEU (I1:1879;52034:21433)
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 163*fem, 0*fem),
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconWGk (I1:1879;52034:21434)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0.79*fem),
                                              width: 12*fem,
                                              height: 12*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icon-suN.png',
                                                width: 12*fem,
                                                height: 12*fem,
                                              ),
                                            ),
                                            Container(
                                              // labelECk (I1:1879;52034:21435)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.79*fem),
                                              child: Text(
                                                'Label',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.4285714286*ffem/fem,
                                                  letterSpacing: 0.1000000015*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // navitem89Ki (1:1881)
                                    left: 0*fem,
                                    top: 83.5833740234*fem,
                                    child: Container(
                                      width: 272*fem,
                                      height: 53.81*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(100*fem),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // navitem94ha (1:1882)
                                    left: 0*fem,
                                    top: 137.3942260742*fem,
                                    child: Container(
                                      width: 272*fem,
                                      height: 53.81*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(100*fem),
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
                      // group19bBi (1:1895)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 412*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(28*fem),
                        ),
                        child: Container(
                          // searchbar7fr (1:1896)
                          padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 13*fem, 8*fem),
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(28*fem),
                          ),
                          child: Container(
                            // statelayer3ZW (I1:1896;52977:33921)
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // leadingiconBvc (I1:1896;52977:33922)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 40*fem,
                                  height: 40*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/leading-icon.png',
                                    width: 40*fem,
                                    height: 40*fem,
                                  ),
                                ),
                                Container(
                                  // supportingtext6ng (I1:1896;52977:33924)
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
                                  // trailingelementsCqi (I1:1896;52977:33925)
                                  width: 83*fem,
                                  height: double.infinity,
                                  child: Align(
                                    // sttrailingiconAGk (I1:1896;52977:33926)
                                    alignment: Alignment.centerLeft,
                                    child: SizedBox(
                                      width: 40*fem,
                                      height: 40*fem,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/st-trailing-icon-MJL.png',
                                          width: 40*fem,
                                          height: 40*fem,
                                        ),
                                      ),
                                    ),
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
            ],
          ),
        ),
      ),
          );
  }
}