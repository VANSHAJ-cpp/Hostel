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
        // navigationbardarkGcU (1:1944)
        padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xffededed)),
          color: Color(0x11bbb0b0),
          borderRadius: BorderRadius.circular(15*fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            TextButton(
              // segment1wTi (I1:1944;52031:23836)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(14.5*fem, 12*fem, 14.5*fem, 16*fem),
                height: 80*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconcontainerEhi (I1:1944;52031:23836;52031:22888)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: 64*fem,
                      height: 32*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-container-yXJ.png',
                        width: 64*fem,
                        height: 32*fem,
                      ),
                    ),
                    Text(
                      // labeltext9pg (I1:1944;52031:23836;52031:22891)
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
            ),
            SizedBox(
              width: 8*fem,
            ),
            TextButton(
              // segment2Er8 (I1:1944;52031:23837)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(30.5*fem, 12*fem, 30.5*fem, 16*fem),
                height: 80*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconcontainerwkY (I1:1944;52031:23837;52031:22720)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: 32*fem,
                      height: 32*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-container-kY4.png',
                        width: 32*fem,
                        height: 32*fem,
                      ),
                    ),
                    Text(
                      // labeltextFmE (I1:1944;52031:23837;52031:22723)
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
            ),
            SizedBox(
              width: 8*fem,
            ),
            TextButton(
              // segment3Nax (I1:1944;52031:23838)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(30.5*fem, 12*fem, 30.5*fem, 16*fem),
                height: 80*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconcontainersnc (I1:1944;52031:23838;52031:22720)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: 32*fem,
                      height: 32*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-container-6tL.png',
                        width: 32*fem,
                        height: 32*fem,
                      ),
                    ),
                    Text(
                      // labeltextzsE (I1:1944;52031:23838;52031:22723)
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
            ),
            SizedBox(
              width: 8*fem,
            ),
            TextButton(
              // segment4Kec (I1:1944;52031:23839)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(30.5*fem, 12*fem, 30.5*fem, 16*fem),
                width: 93*fem,
                height: 80*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconcontainercNp (I1:1944;52031:23839;52031:22764)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: double.infinity,
                      height: 32*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(16*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // statelayer8MA (I1:1944;52031:23839;52031:22765)
                            left: 10*fem,
                            top: 10*fem,
                            child: Align(
                              child: SizedBox(
                                width: 12*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/state-layer.png',
                                  width: 12*fem,
                                  height: 12*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // badgedarkRLG (I1:1944;52031:23839;52031:22767)
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
                      // labeltextU3e (I1:1944;52031:23839;52031:22768)
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
            ),
          ],
        ),
      ),
          );
  }
}