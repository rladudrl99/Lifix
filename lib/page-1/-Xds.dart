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
        // HnZ (25:1214)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff262626),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupdpw5cK3 (G8SodBxxh6mA1tQUvedpW5)
              padding: EdgeInsets.fromLTRB(8*fem, 11*fem, 8*fem, 27*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupzgndKjF (G8SkcGzQmSoc2uKLG1ZgNd)
                    margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 13*fem, 33*fem),
                    width: double.infinity,
                    height: 37*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // statusbartimebwf (I25:1217;3:188)
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
                          // statusbardynamicisland569 (25:1216)
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
                                // truedepthcameraQ8R (I25:1216;1503:16073)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                width: 80*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff000000),
                                  borderRadius: BorderRadius.circular(100*fem),
                                ),
                              ),
                              Container(
                                // facetimecamerawPF (I25:1216;1503:16074)
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
                          // iconmobilesignalHxu (25:1218)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 3*fem),
                          width: 18*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-mobile-signal-eAm.png',
                            width: 18*fem,
                            height: 12*fem,
                          ),
                        ),
                        Container(
                          // wifimt5 (25:1219)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 3.17*fem),
                          width: 17*fem,
                          height: 11.83*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-1xu.png',
                            width: 17*fem,
                            height: 11.83*fem,
                          ),
                        ),
                        Container(
                          // autogroupzyvd7BF (G8SkpMUcuz1b4mP97uZYvd)
                          margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 13*fem),
                          padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 2*fem),
                          width: 25*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x59ffffff)),
                            borderRadius: BorderRadius.circular(4*fem),
                          ),
                          child: Center(
                            // fillpbT (25:1224)
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
                    // autogroupte2mLJu (G8Sm2BUFD9NXKPcUDAtE2m)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 161*fem, 133*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // iconchevronleft51b (25:1241)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                          width: 19*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-chevronleft.png',
                            width: 19*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // NmP (25:1240)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                          child: Text(
                            '이번 수면은 어땠나요?',
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
                    // autogroupux1seD7 (G8SmCG1nYfp87LzSv1UX1s)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 13*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(9*fem, 7*fem, 177*fem, 7*fem),
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
                          // autogroupsegyiyf (G8SmKvTgetQvhKxTr4sEgy)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                          width: 71*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse14TwF (25:1251)
                                left: 0*fem,
                                top: 10*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 71*fem,
                                    height: 71*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(35.5*fem),
                                        color: Color(0xff857ab6),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // image3Aam (25:1262)
                                left: 16*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 39*fem,
                                    height: 86*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/image-3-4VX.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // tmf (25:1246)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroupxaf3CnM (G8SmRqTVoU6Ppe58PhXaF3)
                    margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 100*fem, 6*fem),
                    width: double.infinity,
                    height: 128*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupp4adJKb (G8SmczoZpxXsKxjr6cP4AD)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                          width: 71*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse103HB (25:1250)
                                left: 0*fem,
                                top: 28*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 71*fem,
                                    height: 71*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(35.5*fem),
                                        color: Color(0xff857ab6),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // image18Vey (25:1263)
                                left: 5*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 62*fem,
                                    height: 128*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/image-18.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // ovZ (25:1245)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 161*fem,
                          ),
                          child: Text(
                            '조금 덜 자도 좋을 것 같아요',
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
                    // autogroupkk33iGq (G8SmoaLGsEfZgPnnLiKk33)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 116*fem, 152*fem),
                    width: double.infinity,
                    height: 71*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupi2mf45o (G8Smz52nd4BaSQttfGi2mF)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          width: 107*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse11MKo (25:1252)
                                left: 18*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 71*fem,
                                    height: 71*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(35.5*fem),
                                        color: Color(0xff857ab6),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // image17Fg5 (25:1264)
                                left: 0*fem,
                                top: 6*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 107*fem,
                                    height: 59*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/image-17.png',
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // MDK (25:1247)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          child: Text(
                            '조금 더 자고싶어요',
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
                    // autogroupfaxs59K (G8Sn4z4GN8UrSmfe8NfaXs)
                    margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 22*fem, 0*fem),
                    width: double.infinity,
                    height: 64*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff857ab6),
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
              // autogroup95djAgZ (G8SnEtwR8jh63u9xz895Dj)
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
                    // autogroupoigh5oX (G8SnW4ApnFfL33CM19oiGh)
                    margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 73*fem, 23*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupveamC7T (G8SnciePUxswW4pSrgVeAM)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 25*fem,
                          height: 21*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-veam.png',
                            width: 25*fem,
                            height: 21*fem,
                          ),
                        ),
                        Container(
                          // KSy (25:1228)
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
                    // autogroupvwffdTf (G8SnmxsyyuAiMtkAL5VwfF)
                    margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 71*fem, 22*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroup4ejmmZs (G8SnwHwmmJ5Ap8chj24eJm)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          width: 16*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-4ejm.png',
                            width: 16*fem,
                            height: 20*fem,
                          ),
                        ),
                        Text(
                          // sN1 (25:1229)
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
                    // autogroupna2dd6H (G8So5YD2riykZ1CW7tNA2D)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 25*fem),
                    width: 23*fem,
                    height: 38*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // xuF (25:1230)
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
                          // FdT (25:1235)
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
                    // autogroupkhnqa9w (G8SoATEWboH2ZMyFazKhnq)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    width: 53*fem,
                    height: 33*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse86PB (25:1236)
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
                          // ellipse9bKw (25:1237)
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
                          // rectangle838Ks (25:1238)
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
                          // 2g9 (25:1239)
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
          );
  }
}