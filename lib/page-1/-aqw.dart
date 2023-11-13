import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // Y7j (69:300)
        width: double.infinity,
        height: 852*fem,
        child: Stack(
          children: [
            Positioned(
              // Fnq (7:287)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 393*fem,
                height: 852*fem,
                decoration: BoxDecoration (
                  color: Color(0xff262626),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupbftdYG9 (G8TRZVRKrBydP36rSZBFtD)
                      padding: EdgeInsets.fromLTRB(16*fem, 11*fem, 15*fem, 28*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupxjb3doP (G8TNaVZFT6An3Yki1RxJB3)
                            margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 6*fem, 33*fem),
                            width: double.infinity,
                            height: 37*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // statusbartimeAHX (I7:367;3:188)
                                  margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 44*fem, 9*fem),
                                  padding: EdgeInsets.fromLTRB(13*fem, 1*fem, 13*fem, 0*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(24*fem),
                                  ),
                                  child: Text(
                                    '9:41',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'SF Pro Text',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.3125*ffem/fem,
                                      letterSpacing: -0.3199999928*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // statusbardynamicisland1Z3 (7:366)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff000000),
                                    borderRadius: BorderRadius.circular(100*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // truedepthcameraWVo (I7:366;1503:16073)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 80*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xff000000),
                                          borderRadius: BorderRadius.circular(100*fem),
                                        ),
                                      ),
                                      Container(
                                        // facetimecamerar3s (I7:366;1503:16074)
                                        width: 37*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xff000000),
                                          borderRadius: BorderRadius.circular(100*fem),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // iconmobilesignalMWR (7:368)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 3*fem),
                                  width: 18*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-mobile-signal-gEV.png',
                                    width: 18*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                Container(
                                  // wifiUqw (7:369)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 3.17*fem),
                                  width: 17*fem,
                                  height: 11.83*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi.png',
                                    width: 17*fem,
                                    height: 11.83*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupjjamDHj (G8TNtehfK8HbPYpqG3jJaM)
                                  margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 13*fem),
                                  padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 2*fem),
                                  width: 25*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0x59ffffff)),
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Center(
                                    // fill5Kw (7:374)
                                    child: SizedBox(
                                      width: double.infinity,
                                      height: 9*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(2*fem),
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupszi51zH (G8TP4p5Pw7Lsmv9dtRszi5)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 228*fem, 76*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // iconchevronleftMHT (7:720)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                  width: 19*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-chevronleft-xaV.png',
                                    width: 19*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Container(
                                  // 1so (7:719)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                  child: Text(
                                    '기상시간이에요!',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogrouprhspXbF (G8TPDJqEsv6WJ2Zv3vrhsP)
                            margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 13*fem),
                            padding: EdgeInsets.fromLTRB(9*fem, 17*fem, 108*fem, 12*fem),
                            width: double.infinity,
                            height: 100*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff717171),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup7lqzb5K (G8TPVJNbN2DaDJ4ZJQ7LQZ)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(10*fem, 16*fem, 11*fem, 15*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff857ab6),
                                    borderRadius: BorderRadius.circular(35.5*fem),
                                  ),
                                  child: Center(
                                    // image8JVX (9:723)
                                    child: SizedBox(
                                      width: 50*fem,
                                      height: 40*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-8-dgM.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // cm7 (9:724)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                  child: Text(
                                    '물 한 잔 마시기',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogrouprsvhk6d (G8TPadZ3XPbGBiZSPDrsvH)
                            margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 16*fem),
                            padding: EdgeInsets.fromLTRB(9*fem, 10*fem, 153*fem, 19*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff717171),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse11CUR (9:726)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                                  width: 71*fem,
                                  height: 71*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(35.5*fem),
                                    color: Color(0xff857ab6),
                                  ),
                                ),
                                Container(
                                  // wB7 (9:725)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                  child: Text(
                                    '침구 정리하기',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupwmaz4Wd (G8TPnD45yB79f6xHhrWMaZ)
                            margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 153*fem, 35*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse12cHF (9:729)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                                  width: 71*fem,
                                  height: 71*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(35.5*fem),
                                    color: Color(0xff857ab6),
                                  ),
                                ),
                                Container(
                                  // MEq (9:728)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                  child: Text(
                                    '스트레칭 하기',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupsuv5eUq (G8TPu82EXGAouNQsL1sUv5)
                            margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 223*fem, 107*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse13N9w (9:732)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                                  width: 71*fem,
                                  height: 71*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(35.5*fem),
                                    color: Color(0xff857ab6),
                                  ),
                                ),
                                Container(
                                  // W1F (9:731)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                  child: Text(
                                    '씻기',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogrouptdmse7T (G8TQ1Y1DNbYNbACVQutDMs)
                            margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 17*fem, 0*fem),
                            width: double.infinity,
                            height: 64*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff857ab6),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Center(
                              child: Text(
                                '기상 완료 !',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup6x7fw6Z (G8TQAN5qTEkjUvQ5Gb6X7f)
                      padding: EdgeInsets.fromLTRB(48*fem, 8*fem, 37*fem, 8*fem),
                      width: double.infinity,
                      height: 79*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffbcbcbc)),
                        color: Color(0xff373737),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupakfkbS1 (G8TQSgwy5BLXmqg2DEakFK)
                            margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 73*fem, 23*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup2ebb8wj (G8TQbrMNHf1d3Feum62ebb)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 25*fem,
                                  height: 21*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-2ebb.png',
                                    width: 25*fem,
                                    height: 21*fem,
                                  ),
                                ),
                                Container(
                                  // qbF (7:379)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                  child: Text(
                                    '홈',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 8*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupjzytjAq (G8TQjM8spxP4SQjGr4JZyT)
                            margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 71*fem, 22*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupth45UPK (G8TQrgFzoLX8ejuz5wTh45)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 16*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-th45.png',
                                    width: 16*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Text(
                                  // XsP (7:380)
                                  '성취',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 8*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff9b9b9b),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogrouprygvHbf (G8TR41GTPkByLtUMdwRyGV)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 25*fem),
                            width: 23*fem,
                            height: 38*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // EG1 (7:381)
                                  left: 0*fem,
                                  top: 28*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 20*fem,
                                      height: 10*fem,
                                      child: Text(
                                        '튜토리얼',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 8*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff9b9b9b),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // kEM (7:386)
                                  left: 8*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 15*fem,
                                      height: 31*fem,
                                      child: Text(
                                        '?',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 25*ffem,
                                          fontWeight: FontWeight.w800,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff9b9b9b),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupd7dbDNq (G8TR9FciGewyiu2QoDd7db)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            width: 53*fem,
                            height: 33*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ellipse8MV3 (7:387)
                                  left: 27*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 10*fem,
                                      height: 10*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(5*fem),
                                          color: Color(0xff9b9b9b),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse9tE5 (7:388)
                                  left: 21*fem,
                                  top: 8*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 22*fem,
                                      height: 22*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(11*fem),
                                          color: Color(0xff9b9b9b),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle83cfs (7:389)
                                  left: 0*fem,
                                  top: 20*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 53*fem,
                                      height: 10*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xff373737),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // M7f (7:390)
                                  left: 21*fem,
                                  top: 23*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 15*fem,
                                      height: 10*fem,
                                      child: Text(
                                        '내정보',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 8*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff9b9b9b),
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
              // image12RdK (9:736)
              left: 44*fem,
              top: 276*fem,
              child: Align(
                child: SizedBox(
                  width: 48*fem,
                  height: 128*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-12.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // image13XAZ (9:738)
              left: 31*fem,
              top: 404*fem,
              child: Align(
                child: SizedBox(
                  width: 74*fem,
                  height: 87*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-13-pxZ.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // image14ryX (9:740)
              left: 44*fem,
              top: 491*fem,
              child: Align(
                child: SizedBox(
                  width: 43*fem,
                  height: 126*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-14.png',
                    fit: BoxFit.cover,
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