import 'package:flutter/material.dart';



class StackExample extends StatelessWidget {
  const StackExample({Key? key}) : super(key: key);
  @override

  Widget build(BuildContext context) {

    return Scaffold(

      body: SafeArea(

        child: Stack(

          children: [

            Container(

              width: 300,

              height: 200,

              color: Colors.teal,

              child: const Text('Container 1',

                  textScaleFactor: 2,

                  textAlign: TextAlign.end),

            ),
Container(

              width: 150,

              height: 100,

              color: Colors.yellow,

              child: const Text('Container 2',

                  textScaleFactor: 1,

                  textAlign: TextAlign.end),

            ),

Container(

              width: 75,

              height: 50,

              color: Colors.red,

              child: const Text('Container 3',

                  textScaleFactor: 1,

                  textAlign: TextAlign.end),

            )

          ],

        ),

      ),

    );

  }

}
