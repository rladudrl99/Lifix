import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/.dart';
// import 'package:myapp/page-1/-Xds.dart';
// import 'package:myapp/page-1/-zQ1.dart';
// import 'package:myapp/page-1/group-1.dart';
// import 'package:myapp/page-1/frame.dart';
// import 'package:myapp/page-1/-aqw.dart';
// import 'package:myapp/page-1/db82cf51-d947-4e12-899a-bc6e2e20aa551102o-1.dart';
// import 'package:myapp/page-1/db82cf51-d947-4e12-899a-bc6e2e20aa551102o-2.dart';
// import 'package:myapp/page-1/statusbar-dynamicisland.dart';
// import 'package:myapp/page-1/statusbar-dynamicisland-Zkd.dart';
// import 'package:myapp/page-1/rectangle-93.dart';
// import 'package:myapp/page-1/rectangle-110.dart';
// import 'package:myapp/page-1/rectangle-93-AeV.dart';
// import 'package:myapp/page-1/rectangle-111.dart';
// import 'package:myapp/page-1/rectangle-114.dart';
// import 'package:myapp/page-1/ellipse-13.dart';
// import 'package:myapp/page-1/-6Ho.dart';
// import 'package:myapp/page-1/-oms.dart';
// import 'package:myapp/page-1/-6K3.dart';
// import 'package:myapp/page-1/-V1j.dart';
// import 'package:myapp/page-1/rectangle-94.dart';
// import 'package:myapp/page-1/image-9.dart';
// import 'package:myapp/page-1/-efs.dart';
// import 'package:myapp/page-1/-Nvd.dart';
// import 'package:myapp/page-1/-hG5.dart';
// import 'package:myapp/page-1/-YLZ.dart';
// import 'package:myapp/page-1/-E2M.dart';
// import 'package:myapp/page-1/group-3.dart';
// import 'package:myapp/page-1/rectangle-105.dart';
// import 'package:myapp/page-1/lif.dart';
// import 'package:myapp/page-1/ix.dart';
// import 'package:myapp/page-1/-Y1w.dart';
// import 'package:myapp/page-1/rectangle-109.dart';
// import 'package:myapp/page-1/rectangle-113.dart';
// import 'package:myapp/page-1/lif-1WR.dart';
// import 'package:myapp/page-1/lif-ggR.dart';
// import 'package:myapp/page-1/ix-RSy.dart';
// import 'package:myapp/page-1/ix-LNu.dart';
// import 'package:myapp/page-1/-fdT.dart';
// import 'package:myapp/page-1/-XjX.dart';
// import 'package:myapp/page-1/-XB7.dart';
// import 'package:myapp/page-1/-6Yy.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
