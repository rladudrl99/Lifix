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
        // framerJ5 (43:35)
        width: double.infinity,
        height: 852*fem,
        child: Stack(
          children: [
            Positioned(
              // BbF (3:78)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 393*fem,
                height: 852*fem,
                decoration: BoxDecoration (
                  color: Color(0xff262626),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // autogroupms5f5gd (G8TJnmY2rZDxrT72g4MS5f)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(17*fem, 11*fem, 20*fem, 7*fem),
                        width: 393*fem,
                        height: 157*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupakmpZbo (G8TBU9QEBAqr5k4kLAakMP)
                              margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 1*fem),
                              height: 37*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // statusbartimegAd (I7:231;3:188)
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
                                    // statusbardynamicislandKUV (7:230)
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
                                          // truedepthcamerapg9 (I7:230;1503:16073)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                          width: 80*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xff000000),
                                            borderRadius: BorderRadius.circular(100*fem),
                                          ),
                                        ),
                                        Container(
                                          // facetimecameraWJ5 (I7:230;1503:16074)
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
                                    // iconmobilesignalo2H (7:232)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 3*fem),
                                    width: 18*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-mobile-signal-6xR.png',
                                      width: 18*fem,
                                      height: 12*fem,
                                    ),
                                  ),
                                  Container(
                                    // wifiKWR (7:233)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 3.17*fem),
                                    width: 17*fem,
                                    height: 11.83*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/wifi-gam.png',
                                      width: 17*fem,
                                      height: 11.83*fem,
                                    ),
                                  ),
                                  Container(
                                    // autogroupyuau3xD (G8TBvP9WZidsynq28ZYUAu)
                                    margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 13*fem),
                                    padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 2*fem),
                                    width: 25*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0x59ffffff)),
                                      borderRadius: BorderRadius.circular(4*fem),
                                    ),
                                    child: Center(
                                      // fillw21 (7:238)
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
                              // autogroupd7dsqt5 (G8TCBYNvDEc7xvsQ9bD7Ds)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 8*fem),
                              width: double.infinity,
                              height: 25*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupgx1xZZB (G8TD66hgGnosMSLmfvgx1X)
                                    margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 239*fem, 4*fem),
                                    width: 95*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // Vhj (3:102)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 87*fem,
                                              height: 13*fem,
                                              child: Text(
                                                '2023년 11월 6일',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle45BKf (3:103)
                                          left: 82*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 13*fem,
                                              height: 11*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(2*fem),
                                                  border: Border.all(color: Color(0xffffffff)),
                                                  color: Color(0xff262626),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // line8Vr9 (3:104)
                                          left: 82*fem,
                                          top: 4*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 13*fem,
                                              height: 1*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // line9Zb7 (3:105)
                                          left: 85*fem,
                                          top: 6*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 1*fem,
                                              height: 1*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // line12H1K (3:106)
                                          left: 85*fem,
                                          top: 9*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 1*fem,
                                              height: 1*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // line10DQm (3:107)
                                          left: 88*fem,
                                          top: 6*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 1*fem,
                                              height: 1*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // line13xdF (3:108)
                                          left: 88*fem,
                                          top: 9*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 1*fem,
                                              height: 1*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // line11skD (3:109)
                                          left: 91*fem,
                                          top: 6*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 1*fem,
                                              height: 1*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // line14QEM (3:110)
                                          left: 91*fem,
                                          top: 9*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 1*fem,
                                              height: 1*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Text(
                                    // vTb (7:267)
                                    '...',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w800,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupvbcusdj (G8TDfqEUCdyLeeBQZHvbCu)
                              width: double.infinity,
                              height: 68*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogrouphuadEDP (G8TEC4s6DDJ92WKLfohUAD)
                                    padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 6*fem),
                                    width: 46*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff535353),
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // iuF (3:87)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 8*fem),
                                          child: Text(
                                            '월',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 13*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xffd9d9d9),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupqzptdmK (G8TEKUpQU43tqFSsqEQzPT)
                                          width: double.infinity,
                                          height: 30*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xff12eb00),
                                            borderRadius: BorderRadius.circular(15*fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '6',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 13*ffem,
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
                                    // autogroupe7h3VHj (G8TFkMbypeC8C311PdE7H3)
                                    padding: EdgeInsets.fromLTRB(17*fem, 8*fem, 0*fem, 6*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupjvy1Chw (G8TERj8zkUC6LDLr53JvY1)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                          width: 30*fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // igH (3:95)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 8*fem),
                                                child: Text(
                                                  '화',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 13*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xffd9d9d9),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // autogroupmfqbSMP (G8TEY4HnKLwyRbBeEPmFqB)
                                                width: double.infinity,
                                                height: 30*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xff9a9494),
                                                  borderRadius: BorderRadius.circular(15*fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '7',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 13*ffem,
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
                                          // autogrouptnadjbP (G8TEedw9jbYuJCrvANtnaD)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                          width: 30*fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // Uos (3:96)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 8*fem),
                                                child: Text(
                                                  '수',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 13*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xffd9d9d9),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // autogroup3ueq24h (G8TEmy4GhygyWY3dQG3ueq)
                                                width: double.infinity,
                                                height: 30*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xff9a9595),
                                                  borderRadius: BorderRadius.circular(15*fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '8',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 13*ffem,
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
                                          // autogrouptf8dVU5 (G8TEriRMt8ktL4vj2Gtf8D)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                          width: 30*fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // CtH (3:97)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 8*fem),
                                                child: Text(
                                                  '목',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 13*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xffd9d9d9),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // autogroupcbnzway (G8TEx8S1KxkFtuNS2eCbnZ)
                                                width: double.infinity,
                                                height: 30*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xff9a9595),
                                                  borderRadius: BorderRadius.circular(15*fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '9',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 13*ffem,
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
                                          // autogroupbkqzG7T (G8TF2xdHnaRrJrCMaCbkQZ)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                                          width: 30*fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // QUZ (3:98)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 8*fem),
                                                child: Text(
                                                  '금',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 13*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xffd9d9d9),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // autogroupzjbbM8u (G8TF7semXej8KCy73JZJBB)
                                                width: double.infinity,
                                                height: 30*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xff9a9595),
                                                  borderRadius: BorderRadius.circular(15*fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '10',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 13*ffem,
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
                                          // autogroupat45NZo (G8TFCHh5ZyLJm64ty9AT45)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                          width: 30*fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // v5X (3:99)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 8*fem),
                                                child: Text(
                                                  '토',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 13*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xffd9d9d9),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // autogroupfy5xSJm (G8TFNx3yti5ghw4f8nfY5X)
                                                width: double.infinity,
                                                height: 30*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xff9a9595),
                                                  borderRadius: BorderRadius.circular(15*fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '11',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 13*ffem,
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
                                          // autogroupwttp8hP (G8TFWSqVS1T87692DkwTTP)
                                          width: 30*fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // VXw (3:100)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 8*fem),
                                                child: Text(
                                                  '일',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 13*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xffd9d9d9),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // autogrouprp332nm (G8TFahDQuQpwN9MAJWRp33)
                                                width: double.infinity,
                                                height: 30*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xff9a9595),
                                                  borderRadius: BorderRadius.circular(15*fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '12',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 13*ffem,
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
                      // autogroupqukdHCu (G8TGifKVer5bH81ZTSqukd)
                      left: 13*fem,
                      top: 164*fem,
                      child: Container(
                        width: 366*fem,
                        height: 24*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogrouphfi1R4D (G8TH8jTifTsskSCMFhHFi1)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 143.52*fem, 0*fem),
                              width: 24.48*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/auto-group-hfi1.png',
                                width: 24.48*fem,
                                height: 24*fem,
                              ),
                            ),
                            Container(
                              // todoXsw (3:131)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 141*fem, 3*fem),
                              child: Text(
                                'TO DO',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 9*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xffd9d9d9),
                                ),
                              ),
                            ),
                            Container(
                              // modeGKj (3:101)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                              child: Text(
                                'MODE',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 9*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xffd9d9d9),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // line1512R (3:111)
                      left: 0*fem,
                      top: 157*fem,
                      child: Align(
                        child: SizedBox(
                          width: 393*fem,
                          height: 1*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // line16rYq (3:112)
                      left: 0*fem,
                      top: 196*fem,
                      child: Align(
                        child: SizedBox(
                          width: 393*fem,
                          height: 1*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupsik1YRf (G8THg8j4eTpES5ZrHpsik1)
                      left: 0*fem,
                      top: 213*fem,
                      child: Container(
                        width: 393*fem,
                        height: 655*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // Me1 (3:113)
                              left: 16*fem,
                              top: 21*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 15*fem,
                                  height: 16*fem,
                                  child: Text(
                                    '16',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // H1s (3:114)
                              left: 16*fem,
                              top: 80*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 14*fem,
                                  height: 16*fem,
                                  child: Text(
                                    '17',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // boF (3:115)
                              left: 16*fem,
                              top: 140*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 15*fem,
                                  height: 16*fem,
                                  child: Text(
                                    '18',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // i7B (3:116)
                              left: 16*fem,
                              top: 200*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 15*fem,
                                  height: 16*fem,
                                  child: Text(
                                    '19',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // n73 (3:117)
                              left: 16*fem,
                              top: 260*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 16*fem,
                                  height: 16*fem,
                                  child: Text(
                                    '20',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // uhT (3:118)
                              left: 16*fem,
                              top: 320*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 14*fem,
                                  height: 16*fem,
                                  child: Text(
                                    '21',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // Ejj (3:119)
                              left: 16*fem,
                              top: 379*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 16*fem,
                                  height: 16*fem,
                                  child: Text(
                                    '22',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // kCH (3:120)
                              left: 16*fem,
                              top: 439*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 17*fem,
                                  height: 16*fem,
                                  child: Text(
                                    '23',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // FPw (3:121)
                              left: 16*fem,
                              top: 499*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 9*fem,
                                  height: 16*fem,
                                  child: Text(
                                    '0',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // LRP (3:122)
                              left: 16*fem,
                              top: 559*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 7*fem,
                                  height: 16*fem,
                                  child: Text(
                                    '1',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle49585 (3:123)
                              left: 37*fem,
                              top: 118*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 304*fem,
                                  height: 60*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      border: Border.all(color: Color(0xff757575)),
                                      color: Color(0xff262626),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle51QAM (3:124)
                              left: 37*fem,
                              top: 236*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 304*fem,
                                  height: 60*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      border: Border.all(color: Color(0xff757575)),
                                      color: Color(0xff262626),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle73JmX (3:125)
                              left: 37*fem,
                              top: 295*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 304*fem,
                                  height: 60*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      border: Border.all(color: Color(0xff757575)),
                                      color: Color(0xff262626),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle59Q3s (3:126)
                              left: 37*fem,
                              top: 354*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 304*fem,
                                  height: 60*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      border: Border.all(color: Color(0xff757575)),
                                      color: Color(0xff262626),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle50jM3 (3:127)
                              left: 37*fem,
                              top: 177*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 304*fem,
                                  height: 60*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      border: Border.all(color: Color(0xff757575)),
                                      color: Color(0xff262626),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle54zXs (3:128)
                              left: 37*fem,
                              top: 413*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 304*fem,
                                  height: 60*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      border: Border.all(color: Color(0xff757575)),
                                      color: Color(0xff262626),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle55XGu (3:129)
                              left: 37*fem,
                              top: 472*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 304*fem,
                                  height: 60*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      border: Border.all(color: Color(0xff757575)),
                                      color: Color(0xff262626),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle562jT (3:130)
                              left: 37*fem,
                              top: 531*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 304*fem,
                                  height: 60*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      border: Border.all(color: Color(0xff757575)),
                                      color: Color(0xff262626),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle48vZw (3:132)
                              left: 37*fem,
                              top: 59*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 304*fem,
                                  height: 60*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      border: Border.all(color: Color(0xff757575)),
                                      color: Color(0xff262626),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle72dz9 (3:133)
                              left: 37*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 304*fem,
                                  height: 60*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      border: Border.all(color: Color(0xff757575)),
                                      color: Color(0xff262626),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle60Az5 (3:134)
                              left: 37*fem,
                              top: 21*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 304*fem,
                                  height: 68*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      color: Color(0xffccce6f),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle69VFf (3:135)
                              left: 37*fem,
                              top: 237*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 304*fem,
                                  height: 119*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      color: Color(0xffea9a80),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle63nkZ (3:136)
                              left: 37*fem,
                              top: 413*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 304*fem,
                                  height: 169*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      color: Color(0xff857ab6),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle616WM (3:137)
                              left: 37*fem,
                              top: 21*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 11*fem,
                                  height: 68*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      color: Color(0xfffbff41),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle70qD3 (3:138)
                              left: 37*fem,
                              top: 237*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 11*fem,
                                  height: 119*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      color: Color(0xfffb5825),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle64aAd (3:139)
                              left: 37*fem,
                              top: 413*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 11*fem,
                                  height: 166*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      color: Color(0xffb3a6fd),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle62hFF (3:140)
                              left: 44*fem,
                              top: 21*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 5*fem,
                                  height: 68*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      color: Color(0xffccce6f),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle71Pds (3:141)
                              left: 44*fem,
                              top: 237*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 5*fem,
                                  height: 119*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      color: Color(0xffea9a81),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle65jhj (3:142)
                              left: 43*fem,
                              top: 413*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 5*fem,
                                  height: 163*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      color: Color(0xff857ab6),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // 5mb (3:143)
                              left: 160*fem,
                              top: 287*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 37*fem,
                                  height: 19*fem,
                                  child: Text(
                                    '자기개발',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // 1QM (3:144)
                              left: 175*fem,
                              top: 47*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 19*fem,
                                  height: 19*fem,
                                  child: Text(
                                    '수업',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // V4d (3:145)
                              left: 175*fem,
                              top: 490*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 19*fem,
                                  height: 19*fem,
                                  child: Text(
                                    '수면',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle42o5K (3:146)
                              left: 0*fem,
                              top: 576*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 393*fem,
                                  height: 79*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(10*fem),
                                      border: Border.all(color: Color(0xffbcbcbc)),
                                      color: Color(0xff373737),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // image5WVX (3:147)
                              left: 347*fem,
                              top: 253*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 38*fem,
                                  height: 80*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-5-Ct1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle63FCD (3:148)
                              left: 37*fem,
                              top: 118*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 304*fem,
                                  height: 36*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      color: Color(0xff857ab6),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle74Zih (3:198)
                              left: 37*fem,
                              top: 177*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 304*fem,
                                  height: 36*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      color: Color(0xff4b5296),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle64jmb (3:149)
                              left: 37*fem,
                              top: 118*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 11*fem,
                                  height: 36*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      color: Color(0xffb3a6fd),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle75f9T (3:199)
                              left: 37*fem,
                              top: 177*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 11*fem,
                                  height: 36*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      color: Color(0xff5a6aff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle65Aru (3:150)
                              left: 43*fem,
                              top: 118*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 5*fem,
                                  height: 36*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      color: Color(0xff857ab6),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle76gaM (3:200)
                              left: 43*fem,
                              top: 177*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 5*fem,
                                  height: 36*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      color: Color(0xff4b5296),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // ndP (3:151)
                              left: 162*fem,
                              top: 128*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 37*fem,
                                  height: 19*fem,
                                  child: Text(
                                    '저녁식사',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // hEZ (3:201)
                              left: 174*fem,
                              top: 188*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 19*fem,
                                  height: 19*fem,
                                  child: Text(
                                    '운동',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // image5ppy (3:152)
                              left: 340*fem,
                              top: 112*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 53*fem,
                                  height: 45*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-5.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle77M4D (7:272)
                              left: 50*fem,
                              top: 600*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 21*fem,
                                  height: 11*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(1*fem),
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle80Td3 (7:273)
                              left: 58*fem,
                              top: 605*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 5*fem,
                                  height: 8*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(1*fem),
                                      color: Color(0xff373737),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // polygon1BJ9 (7:274)
                              left: 48*fem,
                              top: 592*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 25*fem,
                                  height: 9.5*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/polygon-1.png',
                                    width: 25*fem,
                                    height: 9.5*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // 9PP (7:275)
                              left: 56.5*fem,
                              top: 614*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 5*fem,
                                  height: 10*fem,
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
                              ),
                            ),
                            Positioned(
                              // rHo (7:276)
                              left: 146*fem,
                              top: 615*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 10*fem,
                                  height: 10*fem,
                                  child: Text(
                                    '성취',
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
                              // Nmw (7:277)
                              left: 233*fem,
                              top: 612*fem,
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
                              // rectangle81wiZ (7:278)
                              left: 146*fem,
                              top: 592*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 16*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-81-wKf.png',
                                    width: 16*fem,
                                    height: 16*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle82pnM (7:279)
                              left: 147*fem,
                              top: 610*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 14*fem,
                                  height: 2*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(1*fem),
                                      color: Color(0xff9b9b9b),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // polygon2kR7 (7:280)
                              left: 149*fem,
                              top: 607*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 10*fem,
                                  height: 5*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/polygon-2.png',
                                    width: 10*fem,
                                    height: 5*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // star1HR3 (7:281)
                              left: 149*fem,
                              top: 594*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 10*fem,
                                  height: 10*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/star-1-UkH.png',
                                    width: 10*fem,
                                    height: 10*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // bRj (7:282)
                              left: 241*fem,
                              top: 584*fem,
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
                            Positioned(
                              // ellipse8eeu (7:283)
                              left: 330*fem,
                              top: 589*fem,
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
                              // ellipse98py (7:284)
                              left: 324*fem,
                              top: 597*fem,
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
                              // rectangle83qzH (7:285)
                              left: 303*fem,
                              top: 609*fem,
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
                              // PW1 (7:286)
                              left: 324*fem,
                              top: 612*fem,
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
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // image6fiR (3:155)
              left: 347*fem,
              top: 675*fem,
              child: Align(
                child: SizedBox(
                  width: 31*fem,
                  height: 90*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-6.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // image7QAD (3:203)
              left: 340*fem,
              top: 389*fem,
              child: Align(
                child: SizedBox(
                  width: 53*fem,
                  height: 37*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-7.png',
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