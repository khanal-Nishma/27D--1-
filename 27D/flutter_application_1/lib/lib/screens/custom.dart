import 'package:flutter/material.dart';



class CustomFont extends StatelessWidget {

  const CustomFont({ Key? key }) : super(key: key);



  @override

  Widget build(BuildContext context) {

    return const Scaffold(

      body: SafeArea(

        child:Text(

          'helllllo',

           textScaleFactor: 3,

           style: TextStyle(

             fontFamily: 'Gwendolyn-Bold'

           ),

           ),

           ),

     

    );

  }

}