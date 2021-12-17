import 'package:flutter/material.dart';


class ImageExample extends StatelessWidget {
  const ImageExample({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius:50,
              backgroundImage: AssetImage('images/sky.jpg'),
            ),
            Text (
              'Nishma khanal',
              style: TextStyle(
                fontSize: 30,
                fontFamily: 'Gwendolyn-Bold'
              ),
            ),
            Text(
              'Flutter Developer',
              textScaleFactor: 2,
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical:10, horizontal: 20),
              //padding: EdgeInsets.all(10),
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,

                        color: Colors.teal,
                       
                      ),
                      SizedBox(width: 15,),
                      
                      Text('977-9866580072')

                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical:10, horizontal: 20),
              //padding: EdgeInsets.all(10),
              color: Colors.white,

              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.mail,
                        color: Colors.teal,
                       
                      ),
                        SizedBox(width: 15,),
                      
                      Text('Nishmakhanal21@gmail.com')

                    ],
                  ),
                ),
              ),
            )
          ],
          
        ),
       
        // child:Image(
        //   width: 100,
        //   height: 100,
        //   //image: AssetImage('image/ambika.PNG'),
        //   image: NetworkImage('https://media-exp1.licdn.com/dms/image/C4E03AQFJ6tnNMYybow/profile-displayphoto-shrink_100_100/0/1638508612214?e=1644451200&v=beta&t=ovpMuwWm9RE9vY3VEwPAVBqefQ2ptyZqh1qzF-xf0zM'),
        //   ),
          ),
      
    );
  }
}