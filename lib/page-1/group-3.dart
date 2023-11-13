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
        // group3VCM (69:301)
        width: double.infinity,
        height: 852*fem,
        child: Stack(
          children: [
            Positioned(
              // Efj (9:815)
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
                      // autogroupxvk1xbj (G8TWxfkpqbCNHMMbaRXvk1)
                      padding: EdgeInsets.fromLTRB(16*fem, 11*fem, 18*fem, 27*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupkpvdEp9 (G8TTt1PX9HZ6bnjGNJKpvd)
                            margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 33*fem),
                            height: 37*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // statusbartimegg9 (I9:823;3:188)
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
                                  // statusbardynamicislandXAy (9:822)
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
                                        // truedepthcameraemP (I9:822;1503:16073)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 80*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xff000000),
                                          borderRadius: BorderRadius.circular(100*fem),
                                        ),
                                      ),
                                      Container(
                                        // facetimecameraAUq (I9:822;1503:16074)
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
                                  // iconmobilesignalWob (9:824)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 3*fem),
                                  width: 18*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-mobile-signal.png',
                                    width: 18*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                Container(
                                  // wifiqqs (9:825)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 3.17*fem),
                                  width: 17*fem,
                                  height: 11.83*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-duB.png',
                                    width: 17*fem,
                                    height: 11.83*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupr5lmB93 (G8TU8FUnfkkq4PNZELr5Lm)
                                  margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 13*fem),
                                  padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 2*fem),
                                  width: 25*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0x59ffffff)),
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Center(
                                    // fillFub (9:830)
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
                            // autogroupsnksned (G8TUJL2L1HCRrLkXwBSNKs)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 127*fem, 36*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // iconchevronleftJN5 (9:847)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                  width: 19*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-chevronleft-Dkm.png',
                                    width: 19*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Container(
                                  // EFj (9:846)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                  child: Text(
                                    '이번 자기개발은 어땠나요?',
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
                            // autogroup7skjYXK (G8TUWf181CFTfSepZi7SKj)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 28*fem),
                            width: 355*fem,
                            height: 101*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle87Fgd (10:956)
                                  left: 0*fem,
                                  top: 1*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 355*fem,
                                      height: 100*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(10*fem),
                                          color: Color(0xff717171),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // A2u (10:957)
                                  left: 114*fem,
                                  top: 40*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 64*fem,
                                      height: 25*fem,
                                      child: Text(
                                        '좋았어요!',
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
                                ),
                                Positioned(
                                  // ellipse14sCD (10:958)
                                  left: 9*fem,
                                  top: 18*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 71*fem,
                                      height: 71*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(35.5*fem),
                                          color: Color(0xffea9a81),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // image8KK7 (10:969)
                                  left: 12*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 66*fem,
                                      height: 101*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-8-gXB.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupxveuEBB (G8TUhpMC2ggwAmKYGcxvEu)
                            margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 99*fem, 35*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse10NYH (10:948)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                                  width: 71*fem,
                                  height: 71*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(35.5*fem),
                                    color: Color(0xffea9a81),
                                  ),
                                ),
                                Container(
                                  // WeV (10:944)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 152*fem,
                                  ),
                                  child: Text(
                                    '집중시간이 더 길어도 좋을 것 같아요',
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
                            // autogroupgsu9yY5 (G8TUqEJWHXSgyWT5S3gSU9)
                            margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 87*fem, 18.5*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse11X3o (10:949)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                                  width: 71*fem,
                                  height: 71*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(35.5*fem),
                                    color: Color(0xffea9a81),
                                  ),
                                ),
                                Container(
                                  // 3H3 (10:945)
                                  margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 164*fem,
                                  ),
                                  child: Text(
                                    '집중 시간이 조금 짧으면 좋을 것 같아요',
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
                            // line17KVT (10:964)
                            margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 15.5*fem),
                            width: 349*fem,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff717171),
                            ),
                          ),
                          Container(
                            // autogroupvmwrTLm (G8TUwycGGhGz2x21D7vmWR)
                            margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 101*fem, 32*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // ellipse12oQd (10:950)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 3*fem),
                                  width: 71*fem,
                                  height: 71*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(35.5*fem),
                                    color: Color(0xffea9a81),
                                  ),
                                ),
                                Container(
                                  // iGh (10:946)
                                  constraints: BoxConstraints (
                                    maxWidth: 152*fem,
                                  ),
                                  child: Text(
                                    '휴식 시간이 더 길면 좋을 것 같아요',
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
                            // autogrouphuqq22V (G8TV6tX5do72X8AQzLhUQq)
                            margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 77*fem, 33*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupicrdAeV (G8TVDJW4V8UbCux35EiCrd)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 3*fem),
                                  padding: EdgeInsets.fromLTRB(7*fem, 11*fem, 7*fem, 10*fem),
                                  decoration: BoxDecoration (
                                    color: Color(0xffea9a81),
                                    borderRadius: BorderRadius.circular(35.5*fem),
                                  ),
                                  child: Center(
                                    // image16GhX (10:961)
                                    child: SizedBox(
                                      width: 57*fem,
                                      height: 50*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-16.png',
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // oBf (10:947)
                                  constraints: BoxConstraints (
                                    maxWidth: 176*fem,
                                  ),
                                  child: Text(
                                    '휴식 시간이 조금 짧아도 좋을 것 같아요',
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
                            // autogroupjvndWLy (G8TVLYnzB3zypqBvPaJvnd)
                            margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 12*fem, 0*fem),
                            width: double.infinity,
                            height: 64*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffea9a81),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Center(
                              child: Text(
                                '피드백 완료',
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
                      // autogroup3cqzZa9 (G8TVXYUfddD69KxzFQ3cQZ)
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
                            // autogroupvzadft5 (G8TVthY5iBUUrC4rjbvzAD)
                            margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 73*fem, 23*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupqunyDPo (G8TW1nAcqBmWHHR6CrQuny)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 25*fem,
                                  height: 21*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-quny.png',
                                    width: 25*fem,
                                    height: 21*fem,
                                  ),
                                ),
                                Container(
                                  // JAM (9:834)
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
                            // autogroupycsvQz5 (G8TWB7EQcafxjXHdbnycSV)
                            margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 71*fem, 22*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupovxyk2M (G8TWJgr7SLf5j6JpcJovxy)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 16*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-ovxy.png',
                                    width: 16*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Text(
                                  // 3XF (9:835)
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
                            // autogroupefvtoFX (G8TWSGTpG6eCifL1cpeFVT)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 25*fem),
                            width: 23*fem,
                            height: 38*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // 94V (9:836)
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
                                  // rjb (9:841)
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
                            // autogrouptaxjypD (G8TWZ1maFGUVn6twPttaXj)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            width: 53*fem,
                            height: 33*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ellipse8KNH (9:842)
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
                                  // ellipse9ZnR (9:843)
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
                                  // rectangle83HCd (9:844)
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
                                  // 1eR (9:845)
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
              // image178U9 (10:963)
              left: 7*fem,
              top: 385*fem,
              child: Align(
                child: SizedBox(
                  width: 107*fem,
                  height: 59*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-17-ajT.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // image18eSV (10:966)
              left: 30*fem,
              top: 246*fem,
              child: Align(
                child: SizedBox(
                  width: 62*fem,
                  height: 128*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-18-mMK.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // image198cZ (10:968)
              left: 34*fem,
              top: 493*fem,
              child: Align(
                child: SizedBox(
                  width: 53*fem,
                  height: 58*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-19.png',
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