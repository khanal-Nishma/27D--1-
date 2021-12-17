import 'package:flutter/material.dart';
import 'package:flutter_application_1/lib/container.dart';
import 'package:flutter_application_1/lib/screens/cw.dart';
import 'package:flutter_application_1/lib/screens/mybuttons.dart';
import 'package:flutter_application_1/lib/screens/mytext.dart';
import 'package:flutter_application_1/stackex.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {

  const MyApp({ Key? key }) : super(key: key);

  @override

  Widget build(BuildContext context) {

    return const MaterialApp(
      title: 'Flutter Demo',
      home: MyCw(),
    );
  }
}