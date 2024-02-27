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
        // group34Ufe (1:1931)
        width: double.infinity,
        height: 892*fem,
        child: Container(
          // devicedeviceframelightohv (1:1932)
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
                // devicedeviceframecomponentssta (I1:1932;1:1788)
                margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 0*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // timeorL (I1:1932;1:1788;50758:11370)
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
                      // cameracutout4GU (I1:1932;1:1788;50758:11371)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 124*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/camera-cutout-Kp8.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // righticonsAqJ (I1:1932;1:1788;50758:11372)
                      width: 46*fem,
                      height: 17*fem,
                      child: Image.asset(
                        'assets/page-1/images/right-icons-agL.png',
                        width: 46*fem,
                        height: 17*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupstuq6U4 (14zeWk6M2xr5tfq8uysTuQ)
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group19qRe (1:1936)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                      width: double.infinity,
                      height: 56*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(28*fem),
                      ),
                      child: Container(
                        // searchbarAD2 (1:1937)
                        padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 13*fem, 8*fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(28*fem),
                        ),
                        child: Container(
                          // statelayerHoS (I1:1937;52977:33921)
                          width: double.infinity,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // leadingicon3Gp (I1:1937;52977:33922)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/leading-icon-sHN.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                              Container(
                                // supportingtextx8t (I1:1937;52977:33924)
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
                                // trailingelementscz8 (I1:1937;52977:33925)
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // sttrailingiconAEx (I1:1937;52977:33926)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                      width: 40*fem,
                                      height: 40*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/st-trailing-icon-qTJ.png',
                                        width: 40*fem,
                                        height: 40*fem,
                                      ),
                                    ),
                                    Container(
                                      // autogroupqkkl4r8 (14zf5UeoZJdN4vKripQKKL)
                                      margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 5*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 4*fem),
                                      width: 33*fem,
                                      height: double.infinity,
                                      child: Align(
                                        // vectorP7i (1:1939)
                                        alignment: Alignment.centerLeft,
                                        child: SizedBox(
                                          width: 18*fem,
                                          height: 21*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-W5A.png',
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
                      // segmentedbuttonWCL (1:1934)
                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 9*fem, 9*fem),
                      width: double.infinity,
                      height: 40*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // container2wN (I1:1934;53923:36677;53923:36939)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(14.31*fem, 10*fem, 11.75*fem, 10*fem),
                              width: 99.5*fem,
                              height: 40*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff79747e)),
                                color: Color(0xffe8def8),
                                borderRadius: BorderRadius.only (
                                  topLeft: Radius.circular(100*fem),
                                  bottomLeft: Radius.circular(100*fem),
                                ),
                              ),
                              child: Container(
                                // statelayerWrY (I1:1934;53923:36677;53923:36940)
                                width: double.infinity,
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // selectediconU2g (I1:1934;53923:36677;53923:36941)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.44*fem, 10.25*fem, 0*fem),
                                      width: 13.19*fem,
                                      height: 10.06*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/selected-icon.png',
                                        width: 13.19*fem,
                                        height: 10.06*fem,
                                      ),
                                    ),
                                    Center(
                                      // labeltextn3N (I1:1934;53923:36677;53923:36942)
                                      child: Text(
                                        'Hostel1',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.4285714286*ffem/fem,
                                          letterSpacing: 0.1000000015*fem,
                                          color: Color(0xff1d192b),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // containerguS (I1:1934;53923:36678;53923:36799)
                            left: 98.5*fem,
                            top: 0*fem,
                            child: Container(
                              width: 99.5*fem,
                              height: 40*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff79747e)),
                              ),
                              child: Center(
                                child: Center(
                                  child: Text(
                                    'Hostel2',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.4285714286*ffem/fem,
                                      letterSpacing: 0.1000000015*fem,
                                      color: Color(0xff1d1b20),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // containerMEt (I1:1934;53923:36679;53923:36799)
                            left: 197*fem,
                            top: 0*fem,
                            child: Container(
                              width: 99.5*fem,
                              height: 40*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff79747e)),
                              ),
                              child: Center(
                                child: Center(
                                  child: Text(
                                    'Hostel3',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.4285714286*ffem/fem,
                                      letterSpacing: 0.1000000015*fem,
                                      color: Color(0xff1d1b20),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // container1qE (I1:1934;53923:36680;53923:37046)
                            left: 295.5*fem,
                            top: 0*fem,
                            child: Container(
                              width: 99.5*fem,
                              height: 40*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff79747e)),
                                borderRadius: BorderRadius.only (
                                  topRight: Radius.circular(100*fem),
                                  bottomRight: Radius.circular(100*fem),
                                ),
                              ),
                              child: Center(
                                child: Center(
                                  child: Text(
                                    'Hostel4',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.4285714286*ffem/fem,
                                      letterSpacing: 0.1000000015*fem,
                                      color: Color(0xff1d1b20),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // carousel3X2 (1:1942)
                      margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                      width: double.infinity,
                      height: 205*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // item1B7S (I1:1942;54490:25277)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(16*fem, 165*fem, 16*fem, 16*fem),
                            width: 316*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(28*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/item-1-bg-Voa.png',
                                ),
                              ),
                            ),
                            child: Container(
                              // contentemi (I1:1942;54490:25278;53912:27508)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 198*fem, 0*fem),
                              width: 86*fem,
                              height: double.infinity,
                              child: Text(
                                'Label',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: 0.150000006*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // itemlast9Cg (I1:1942;54490:25279)
                            width: 56*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(28*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/item-last-bg-cuJ.png',
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
              Container(
                // autogroupds9pGo6 (14zgTXBmGHrPFfjttiDs9p)
                padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 7*fem, 7*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupuxwcQ8c (14zfNdpt1qMzHy44tuUXwC)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 4*fem),
                      width: 380*fem,
                      height: 205*fem,
                      child: Container(
                        // carouseljRn (1:1943)
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // item1grp (I1:1943;54490:25277)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(16*fem, 165*fem, 16*fem, 16*fem),
                              width: 316*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(28*fem),
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/item-1-bg-sZ6.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                // contentnQ4 (I1:1943;54490:25278;53912:27508)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 198*fem, 0*fem),
                                width: 86*fem,
                                height: double.infinity,
                                child: Text(
                                  'Label',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 0.150000006*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // itemlastV3a (I1:1943;54490:25279)
                              width: 56*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(28*fem),
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/item-last-bg.png',
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // autogroupeg1c1Xi (14zfpTRBz65cDx6D5aeG1c)
                      width: double.infinity,
                      height: 231*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // accountwwA (I1:1932;1:1790)
                            left: 112*fem,
                            top: 187*fem,
                            child: Container(
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Positioned(
                            // carouselHk8 (1:1940)
                            left: 0*fem,
                            top: 12*fem,
                            child: Container(
                              width: 380*fem,
                              height: 205*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // item1cGc (I1:1940;54490:25277)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(16*fem, 165*fem, 16*fem, 16*fem),
                                    width: 316*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(28*fem),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/item-1-bg.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      // contentv2Q (I1:1940;54490:25278;53912:27508)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 198*fem, 0*fem),
                                      width: 86*fem,
                                      height: double.infinity,
                                      child: Text(
                                        'Label',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: 0.150000006*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // itemlast2LL (I1:1940;54490:25279)
                                    width: 56*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(28*fem),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/item-last-bg-uBz.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // fabmHv (1:1941)
                            left: 333*fem,
                            top: 175*fem,
                            child: Align(
                              child: SizedBox(
                                width: 56*fem,
                                height: 56*fem,
                                child: Image.asset(
                                  'assets/page-1/images/fab-XMn.png',
                                  width: 56*fem,
                                  height: 56*fem,
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
              Container(
                // autogroup1gr25Jc (14zg6ccw37S3L3UWB91gr2)
                width: double.infinity,
                height: 74*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // handledL8 (I1:1932;1:1789;54208:34798)
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
                      // navigationbardarkYT6 (1:1933)
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
                              // segment1otp (I1:1933;52031:23836)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconcontainerkJG (I1:1933;52031:23836;52031:22888)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                    width: 64*fem,
                                    height: 32*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-container-e1i.png',
                                      width: 64*fem,
                                      height: 32*fem,
                                    ),
                                  ),
                                  Text(
                                    // labeltextFkp (I1:1933;52031:23836;52031:22891)
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
                              // segment2a2Q (I1:1933;52031:23837)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconcontainerJj6 (I1:1933;52031:23837;52031:22720)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                    width: 32*fem,
                                    height: 32*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-container-Ntt.png',
                                      width: 32*fem,
                                      height: 32*fem,
                                    ),
                                  ),
                                  Text(
                                    // labeltextdmN (I1:1933;52031:23837;52031:22723)
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
                              // segment3mcg (I1:1933;52031:23838)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconcontaineruTz (I1:1933;52031:23838;52031:22720)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                    width: 32*fem,
                                    height: 32*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-container-vv8.png',
                                      width: 32*fem,
                                      height: 32*fem,
                                    ),
                                  ),
                                  Text(
                                    // labeltextbrc (I1:1933;52031:23838;52031:22723)
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
                              // segment4Knc (I1:1933;52031:23839)
                              width: 32*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconcontainerUQc (I1:1933;52031:23839;52031:22764)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                    width: double.infinity,
                                    height: 32*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(16*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // statelayerbVE (I1:1933;52031:23839;52031:22765)
                                          left: 10*fem,
                                          top: 10*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 12*fem,
                                              height: 12*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/state-layer-MBr.png',
                                                width: 12*fem,
                                                height: 12*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // badgedark6gt (I1:1933;52031:23839;52031:22767)
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
                                    // labeltextZ4g (I1:1933;52031:23839;52031:22768)
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
          );
  }
}