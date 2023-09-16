import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main (){
  runApp(Myapp());
}
class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      home: Scaffold(
          appBar: AppBar(
            title: Text('Hi its'),

          ),
          body: Scrollbar(
            thickness: 20,
            radius: Radius.circular(16),
            child: GridView(
                gridDelegate:SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
            children: [
              Icon(Icons.adb),
              Icon(Icons.adb),
              Icon(Icons.adb),
              Icon(Icons.adb),
              Icon(Icons.adb),
              Icon(Icons.adb),
              Icon(Icons.adb),
              Icon(Icons.adb),
              Icon(Icons.adb),
              ],
            ),
          ),
      ),
    );
  }
}
