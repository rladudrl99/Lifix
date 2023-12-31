import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 18;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // ixJz5 (24:1192)
        width: double.infinity,
        height: 20*fem,
        child: Text(
          'IX',
          style: SafeGoogleFont (
            'Notable',
            fontSize: 15*ffem,
            fontWeight: FontWeight.w400,
            height: 1.3*ffem/fem,
            color: Color(0xffccd7ff),
          ),
        ),
      ),
          );
  }
}