import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 37;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // y6Z (24:1194)
        width: double.infinity,
        height: 17*fem,
        child: Text(
          '라이픽스',
          style: SafeGoogleFont (
            'Nobile',
            fontSize: 15*ffem,
            fontWeight: FontWeight.w700,
            height: 1.1275*ffem/fem,
            color: Color(0xffffffff),
          ),
        ),
      ),
          );
  }
}