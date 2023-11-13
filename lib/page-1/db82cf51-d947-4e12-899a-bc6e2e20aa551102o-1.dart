import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 401;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // db82cf51d9474e12899abc6e2e20aa (10:930)
        width: double.infinity,
        height: 852*fem,
        child: Image.asset(
          'assets/page-1/images/db82cf51-d947-4e12-899a-bc6e2e20aa551102o-1.png',
          fit: BoxFit.cover,
        ),
      ),
          );
  }
}