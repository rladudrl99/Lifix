import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 240;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // rectangle93r6D (10:935)
        width: double.infinity,
        height: 84*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(10*fem),
          color: Color(0xff717171),
        ),
      ),
          );
  }
}