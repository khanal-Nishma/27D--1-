import 'package:flutter/material.dart';



class ColumnExample extends StatelessWidget {

  const ColumnExample({Key? key}) : super(key: key);



  @override

  Widget build(BuildContext context) {

    return Scaffold(

        body: SafeArea(

      child: Row(

       // mainAxisSize: MainAxisSize.min,

      //  verticalDirection: VerticalDirection.up,

      //  mainAxisAlignment: MainAxisAlignment.spaceEvenly,

      crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [

          Container(

            width: 120,

            height: 100,

            color: Colors.red,

            child: const Text(

              'Red',

              textScaleFactor: 2,

            ),

          ),

     

           Container(

            child: Column(

             

            ),

            width: 120,

            height: 100,

            color: Colors.pink,

           

            ),
             Container(

            width: 120,

            height: 100,

            color: Colors.green,

            child: const Text(

              'Blue',

              textScaleFactor: 2,

            ),

          ),

        ],

      ),

    ));

  }

}