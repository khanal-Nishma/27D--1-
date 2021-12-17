import 'package:flutter/material.dart';

class MyButtonsState extends StatefulWidget {
  const MyButtonsState({ Key? key }) : super(key: key);

  @override
  _MyButtonsStateState createState() => _MyButtonsStateState();
}

class _MyButtonsStateState extends State<MyButtonsState> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Buttons Example')),
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 20),
            TextButton(
              style: TextButton.styleFrom(
                side: const BorderSide(color: Colors.blue,width: 5),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(32),
                ),
                minimumSize: const Size(150, 75),
                padding: const EdgeInsets.all(20),
                textStyle: const TextStyle(
                  fontWeight: FontWeight.bold, 
                  fontSize: 20,),

                primary: Colors.white,
                backgroundColor: Colors.red,
                elevation: 20,
                shadowColor: Colors.yellow,
              ),
              onLongPress: () {
                print('u have clicked long on button');
              },
              onPressed: () {
                print('u have single click on button');
              },
              child: const Text('Text')
              ),
            const SizedBox(height: 20),
            ElevatedButton(onPressed: (){}, child: const Text('Elevated')),
            const SizedBox(height: 20),
            OutlinedButton(onPressed: (){}, child: const Text('Outlined')),
             const SizedBox(height: 20),
            ElevatedButton(
              onPressed: (){}, 
              child: const Icon(
                Icons.wifi,
                size: 40,
                ),
                ),
                const SizedBox(height: 20),
                OutlinedButton.icon(
                  onPressed: () {}, 
                  icon: const Icon(
                    Icons.people,
                    size: 40,
                  ),
                  label: const Text('Click', textScaleFactor: 3,),
                  )
          ],
          ),
      ),
    );
  }
}