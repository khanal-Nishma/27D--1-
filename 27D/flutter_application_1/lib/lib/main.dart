import 'package:flutter/material.dart';
import 'package:flutter_application_1/lib/container.dart';
import 'package:flutter_application_1/lib/screens/custom.dart';
import 'package:flutter_application_1/lib/screens/cw.dart';
import 'package:flutter_application_1/lib/screens/imagesam.dart';
import 'package:flutter_application_1/lib/screens/mybuttons.dart';
import 'package:flutter_application_1/lib/screens/mytext.dart';
import 'package:flutter_application_1/stackex.dart';
import 'package:flutter_application_1/stackimage.dart';

// import 'package:flutter_application_1/screen/imagesample.dart';

void main() {

  runApp(MyApp());

}

class MyApp extends StatelessWidget {

  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.

  @override

  Widget build(BuildContext context) {

    return const MaterialApp(

      title: 'Flutter Demo',

      home:   MyCw(),

    );

  }

}







