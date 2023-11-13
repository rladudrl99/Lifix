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
        // iLZ (22:1091)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff262626),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupvsnuFrH (G8Su6XrBsSk2aqvYDivSnu)
              padding: EdgeInsets.fromLTRB(16*fem, 11*fem, 12*fem, 28*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroup83zrBE9 (G8SqqnwLqcfA7KvEJm83zR)
                    margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 9*fem, 33*fem),
                    width: double.infinity,
                    height: 37*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // statusbartimeJZf (I22:1094;3:188)
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
                          // statusbardynamicislandvL9 (22:1093)
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
                                // truedepthcameraoeq (I22:1093;1503:16073)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                width: 80*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff000000),
                                  borderRadius: BorderRadius.circular(100*fem),
                                ),
                              ),
                              Container(
                                // facetimecamera8x1 (I22:1093;1503:16074)
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
                          // iconmobilesignalgyX (22:1095)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 3*fem),
                          width: 18*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-mobile-signal-1zH.png',
                            width: 18*fem,
                            height: 12*fem,
                          ),
                        ),
                        Container(
                          // wifiCBB (22:1096)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 3.17*fem),
                          width: 17*fem,
                          height: 11.83*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-6KT.png',
                            width: 17*fem,
                            height: 11.83*fem,
                          ),
                        ),
                        Container(
                          // autogroup95w7WSm (G8Sr7T9vBtKVewdZs495w7)
                          margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 13*fem),
                          padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 2*fem),
                          width: 25*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x59ffffff)),
                            borderRadius: BorderRadius.circular(4*fem),
                          ),
                          child: Center(
                            // fillDMB (22:1101)
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
                    // autogroupfknmY8Z (G8SrKhJWuLkqsdb2a3FknM)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 189*fem, 76*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // iconchevronleft5eH (22:1118)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                          width: 19*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-chevronleft-QqP.png',
                            width: 19*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // Pus (22:1117)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                          child: Text(
                            '잠에 들 시간이에요',
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
                    // autogroupxr4hWUh (G8SrVwWSonRorQrf7xxr4h)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 13*fem),
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
                          // autogroupswbwz8y (G8SrfmZQHw2Ms8QA4Aswbw)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(10*fem, 16*fem, 11*fem, 15*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff857ab6),
                            borderRadius: BorderRadius.circular(35.5*fem),
                          ),
                          child: Center(
                            // image8gnV (24:1206)
                            child: SizedBox(
                              width: 50*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-8-LCR.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // ZrH (24:1198)
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
                    // autogroupbtghSv5 (G8SrmBa3jm1jRxqs4YBtGH)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 7*fem),
                    padding: EdgeInsets.fromLTRB(9*fem, 10*fem, 153*fem, 19*fem),
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
                          // autogroupzbwhkQy (G8SrvqxcezNvFrVi9ezBWH)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 7*fem),
                          width: 71*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff857ab6),
                            borderRadius: BorderRadius.circular(35.5*fem),
                          ),
                          child: Align(
                            // image20fnq (25:1213)
                            alignment: Alignment.centerLeft,
                            child: SizedBox(
                              width: 70*fem,
                              height: 54*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-20.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // cTB (24:1199)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                          child: Text(
                            '빛 최소화하기',
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
                    // autogroupbkspux5 (G8Ss26JsXu8vds3mJwBKsP)
                    margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 153*fem, 0*fem),
                    width: double.infinity,
                    height: 87*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup6rmxnky (G8Ss967DNSpGUYTAre6rMX)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                          width: 74*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse12i8q (24:1204)
                                left: 1*fem,
                                top: 9*fem,
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
                                // image13dWh (24:1210)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 74*fem,
                                    height: 87*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/image-13.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // 9E9 (24:1200)
                          margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
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
                    // autogroupycavqsf (G8SsEax46jRKdnqhnYyCAV)
                    margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 223*fem, 80*fem),
                    width: double.infinity,
                    height: 126*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupwukoZYm (G8SsP5hu3YAx9uFyx3wuKo)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                          width: 71*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse13uMj (24:1205)
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
                                // image14QpH (24:1211)
                                left: 12*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 43*fem,
                                    height: 126*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/image-14-ssF.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // 1p5 (24:1201)
                          margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
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
                    // autogrouptrf3kFs (G8SsU5Za555ukfyZLhTrF3)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 17*fem, 0*fem),
                    width: double.infinity,
                    height: 64*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff857ab6),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Center(
                      child: Text(
                        '수면 모드 시작',
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
              // autogroup5jzje6M (G8Sseuarxj4etLryMS5jZj)
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
                    // autogroupkwa1vJm (G8SsyjNq6S6vyeVhzQKwA1)
                    margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 73*fem, 23*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupu4krqRj (G8St6EC1EE6BFrE9zqu4kR)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 25*fem,
                          height: 21*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-u4kr.png',
                            width: 25*fem,
                            height: 21*fem,
                          ),
                        ),
                        Container(
                          // m4V (22:1105)
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
                    // autogroupqaimVWH (G8StE4JHuMvM2f5pmzQaim)
                    margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 71*fem, 22*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroup9glhDhB (G8StR3yyMw8TM9rtdp9GLh)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          width: 16*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-9glh.png',
                            width: 16*fem,
                            height: 20*fem,
                          ),
                        ),
                        Text(
                          // 9aq (22:1106)
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
                    // autogrouprbizhcM (G8StYYmUuEVtkJwFinRBiZ)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 25*fem),
                    width: 23*fem,
                    height: 38*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // R2Z (22:1107)
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
                          // 7AH (22:1112)
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
                    // autogroup2lbtzjs (G8StcxonwZ75CC33ed2LbT)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    width: 53*fem,
                    height: 33*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse8LHw (22:1113)
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
                          // ellipse9GBb (22:1114)
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
                          // rectangle83yVK (22:1115)
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
                          // R6R (22:1116)
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