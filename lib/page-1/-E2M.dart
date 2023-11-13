import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 285;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // wo7 (24:1189)
        width: double.infinity,
        height: 31*fem,
        child: Text(
          '핸드폰 사용을 자제해 주세요!',
          style: SafeGoogleFont (
            'Inter',
            fontSize: 25*ffem,
            fontWeight: FontWeight.w700,
            height: 1.2125*ffem/fem,
            color: Color(0xffffffff),
          ),
        ),
      ),
          );
  }
}