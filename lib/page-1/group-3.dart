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
        // group3neg (1:1850)
        width: double.infinity,
        height: 892*fem,
        child: Container(
          // devicedeviceframelightLRJ (1:1851)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            border: Border.all(color: Color(0xff747775)),
            color: Color(0xffebf1f3),
            borderRadius: BorderRadius.circular(18*fem),
          ),
          child: Stack(
            children: [
              Positioned(
                // devicedeviceframecomponentssta (I1:1851;1:1788)
                left: 24*fem,
                top: 18*fem,
                child: Container(
                  width: 364*fem,
                  height: 24*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // timeL3v (I1:1851;1:1788;50758:11370)
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
                        // cameracutoutDNc (I1:1851;1:1788;50758:11371)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 124*fem, 0*fem),
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/camera-cutout.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                      Container(
                        // righticonsjbr (I1:1851;1:1788;50758:11372)
                        width: 46*fem,
                        height: 17*fem,
                        child: Image.asset(
                          'assets/page-1/images/right-icons-jT2.png',
                          width: 46*fem,
                          height: 17*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // handlefEc (I1:1851;1:1789;54208:34798)
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
                // accountZat (I1:1851;1:1790)
                left: 128*fem,
                top: 767*fem,
                child: Container(
                  width: 24*fem,
                  height: 24*fem,
                ),
              ),
              Positioned(
                // image1hSC (1:1852)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 412*fem,
                    height: 892*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                // vectorQbW (1:1853)
                left: 141*fem,
                top: 370*fem,
                child: Align(
                  child: SizedBox(
                    width: 129*fem,
                    height: 129*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-Nwv.png',
                      width: 129*fem,
                      height: 129*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // hhouseXRE (1:1854)
                left: 136.5*fem,
                top: 531*fem,
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
            ],
          ),
        ),
      ),
          );
  }
}