import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/device-device-frame-light.dart';
// import 'package:myapp/page-1/device-device-frame-light-fk8.dart';
// import 'package:myapp/page-1/group-6.dart';
// import 'package:myapp/page-1/device-device-frame-light-A36.dart';
// import 'package:myapp/page-1/home.dart';
// import 'package:myapp/page-1/group-2.dart';
// import 'package:myapp/page-1/group-3.dart';
// import 'package:myapp/page-1/group-5.dart';
// import 'package:myapp/page-1/fab-elevation-override.dart';
// import 'package:myapp/page-1/group-35.dart';
// import 'package:myapp/page-1/group-33.dart';
// import 'package:myapp/page-1/group-32.dart';
// import 'package:myapp/page-1/group-34.dart';
// import 'package:myapp/page-1/navigation-bar-dark.dart';

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
