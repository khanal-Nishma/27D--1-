import 'package:flutter/material.dart';

class MyCw extends StatefulWidget {
  const MyCw({Key? key}) : super(key: key);

  @override
  _MyCwState createState() => _MyCwState();
}

class _MyCwState extends State<MyCw> {
  String res = '';
  String fname = '';
  String lname = '';
  bool validate = false;
  bool validate1 = false;
  //step -1
  TextEditingController mycontroller = TextEditingController();
  TextEditingController mycontrol = TextEditingController();

  //step-1
  @override
  void dispose() {
    mycontroller.dispose();
    mycontrol.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('TextField retrive')),
      body: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Column(
          children: [
            TextField(
              //step-2
              controller: mycontroller,

              style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              decoration: InputDecoration(
                labelText: 'First Number',
                hintText: 'Enter number',
                border: OutlineInputBorder(),
                errorText: validate ? "field cannot be empty" : null,
                errorStyle: const TextStyle(fontSize: 20),
              ),
            ),
            const SizedBox(height: 5),
            Text(fname, textScaleFactor: 3),
            TextField(
              //step-2
              controller: mycontrol,

              style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              decoration: InputDecoration(
                labelText: ' Second Number',
                hintText: 'Enter number',
                border: OutlineInputBorder(),
                errorText: validate1 ? "field cannot be empty" : null,
                errorStyle: const TextStyle(fontSize: 20),
              ),
            ),
            const SizedBox(height: 5),
            Text(lname, textScaleFactor: 3),
            FloatingActionButton(
                onPressed: () {
                  setState(() {
                    //stsep-3 retriving the values
                    fname = mycontroller.text;
                    lname = mycontrol.text;
                    fname.isEmpty ? validate = true : validate = false;
                    lname.isEmpty ? validate1 = true : validate1 = false;
                    if (fname.isNotEmpty && lname.isNotEmpty) {
                      int sum = int.parse(fname) + int.parse(lname);
                      res = sum.toString();
                    } else {
                      res = '';
                    }
                  });
                },
                child: const Text("Sum")),
            Text(
              res,
              textScaleFactor: 2,
            ),
            
          ],
        ),
      ),
    );
  }
}
