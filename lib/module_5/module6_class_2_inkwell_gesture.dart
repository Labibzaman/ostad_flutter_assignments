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
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed:(){

            } , child: Text('Go to dark')),
            Center(
              child: GestureDetector(
                  onTap: (){
                    print('Gesture enabled');
                  },
                  child: Text(
                    'Hello World',
                    style: TextStyle(
                        fontSize: 28
                    ),)),
            ),
            InkWell(
              
              focusColor: Colors.red,
                onTap: (){
                  print('THis inkWell enabled');
                },
                borderRadius: BorderRadius.circular(16),
                child: Text(
                  'Hello World',
                  style: TextStyle(
                  fontSize: 28,
                ),)),
          ],
        ),
      ),
    );
  }
}
