import 'package:flutter/material.dart';



class StackImage extends StatelessWidget {

  const StackImage({ Key? key }) : super(key: key);



  @override

  Widget build(BuildContext context) {

    return Scaffold(

      body: SafeArea(

        child: Stack(

          children: [

          Image.asset('images/sky.jpg'),

          const Positioned(

            right: 0,

            bottom: 0,

            child: CircleAvatar(

            radius: 50,

            backgroundImage: AssetImage('images/girl.jpeg')

          ),



          ),

         const Positioned(

            left: 50,

            child: const Text('Softwarica college',

            //textscalefactor: 2,

            style: TextStyle(

              fontSize: 30,

              color: Colors.red,

            ),

           )

          ),

        ],

        ),

        ),

     

    );

  }

}