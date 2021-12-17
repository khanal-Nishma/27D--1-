import 'package:flutter/material.dart';

class Myapp1 extends StatelessWidget {
  const Myapp1({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          overflow: Overflow.visible,
          clipBehavior: Clip.antiAlias,
          children: [
          Positioned(
            left: 150,
            top: 120,
            child: Container(
              width: 80,
              height: 200,
              color: Colors.amber,
              child: Text(
                'Container 1',
                textScaleFactor: 1,
                textAlign: TextAlign.end,
              ),
              ),


            ),

          Positioned(

            left: 180,
            top: 150,
            child: Container(
              width: 80,
              height: 200,
              color: Colors.red,
              child: Text(
                'Container 2',
                textScaleFactor: 1,
                textAlign: TextAlign.end,
              ),
            ),
          ),

          Positioned(
            left: 210,
            top: 180,
            child: Container(
              width: 80,
              height: 200,
              color: Colors.yellow,
              child: Text(
                'Container 3',
                textScaleFactor: 1,
                textAlign: TextAlign.end,
              ),
            ),
          ),
        ]),
      ),
    );
  }
}


