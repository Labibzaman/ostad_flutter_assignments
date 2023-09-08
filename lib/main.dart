import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.green,
            leading: Icon(Icons.home),
            title: Center(
                child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                    child: Align(
                        alignment: Alignment.centerRight, child: Text('Home'))),
                Expanded(
                    child: Align(
                        alignment: Alignment.centerRight,
                        child: Icon(Icons.search)))
              ],
            ))),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 16),
              child: Center(
                child: Text(
                  'This is my Mod 5 Assignment',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
              ),
            ),
            RichText(
                text: TextSpan(children: [
              TextSpan(
                  text: 'My',
                  style: TextStyle(color: Colors.red, fontSize: 34)),
              WidgetSpan(
                child: SizedBox(width: 8), // Add space here
              ),
              TextSpan(text: 'phone', style: TextStyle(color: Colors.blue)),
              WidgetSpan(
                child: SizedBox(width: 8), // Add space here
              ),
              TextSpan(
                  text: 'name',
                  style: TextStyle(
                      color: Colors.purple, fontWeight: FontWeight.bold)),
              WidgetSpan(
                child: SizedBox(width: 8), // Add space here
              ),
              TextSpan(
                  text: 'is',
                  style: TextStyle(color: Colors.orange, fontSize: 34)),
              WidgetSpan(
                child: SizedBox(width: 8), // Add space here
              ),
              TextSpan(
                  text: 'Pixel',
                  style: TextStyle(color: Colors.orange, fontSize: 34)),
              WidgetSpan(
                child: SizedBox(width: 5), // Add space here
              ),
              TextSpan(
                  text: '5',
                  style: TextStyle(color: Colors.orange, fontSize: 34)),
              WidgetSpan(
                child: SizedBox(width: 10), // Add space here
              ),
            ]))
          ],
        ),
      ),
    );
  }
}
