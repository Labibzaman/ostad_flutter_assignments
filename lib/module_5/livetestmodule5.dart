import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main (){
  runApp(Myapp());
}
class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
              child:
              Text('Profile')
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(child:
            Icon(
              CupertinoIcons.profile_circled,
              color: Colors.green,size:68
            ),
            ),
            Text(
              'Labib Zaman',
              style: TextStyle(
                  color: Colors.green,fontSize: 23
              ),
            ),
            Text(
              'Flutter Batch 4',
              style: TextStyle(
                  color: Colors.blue,fontSize: 24
              ),
              ),
          ],
        ),
      ),
    );
  }
}
