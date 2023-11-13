import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 36;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // rectangle109iad (24:1156)
        width: double.infinity,
        height: 37*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(10*fem),
          gradient: LinearGradient (
            begin: Alignment(-0.947, -0.959),
            end: Alignment(1, 1.02),
            colors: <Color>[Color(0xff06269a), Color(0xa326afdb)],
            stops: <double>[0, 1],
          ),
        ),
      ),
          );
  }
}