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
          child: ListView(

            children: [
              ListTile(
                title: Text('USerNAme'),
                subtitle: Text('User@email.com'),
                leading: Icon(Icons.adb),
                trailing: Icon(CupertinoIcons.arrow_2_circlepath),
              ),
              Divider(
                height: 24,
                color: Colors.pinkAccent,
                endIndent: 36,
                indent: 25,
                thickness: 4,
              ),
              ListTile(
                title: Text('USerNAme'),
                subtitle: Text('User@email.com'),
                leading: Icon(Icons.adb),
                trailing: Icon(CupertinoIcons.arrow_2_circlepath),
                onTap: (){
                  print('List tile pressed');
                },
              ),
              Divider(
                height: 24,
                color: Colors.blue,
                endIndent: 36,
                indent: 25,
                thickness: 4,
              ),

              ListTile(
                title: Text('USerNAme'),
                subtitle: Text('User@email.com'),
                leading: Icon(Icons.adb),
                trailing: Icon(CupertinoIcons.arrow_2_circlepath),
              ),

              ListTile(
                title: Text('USerNAme'),
                subtitle: Text('User@email.com'),
                leading: Icon(Icons.adb),
                trailing: Icon(CupertinoIcons.arrow_2_circlepath),
                onTap: (){
                  print('List tile pressed');
                },
              ),
              Text('Labib'),
              Text('Labib'),
              Text('Labib'),
              Text('Labib'),
              Text('Labib'),
              Text('Labib'),
              Text('Labib'),
              Text('Labib'),
              Text('Labib'),
              Text('Labib'),
              Text('Labib'),
              Text('Labib'),
              Text('Labib'),
              Text('Labib'),
              Text('Labib'),
              Text('Labib'),
              Text('Labib'),
              Text('Labib'),
              Text('Labib'),
              Text('Labib'),
              Text('Labib'),
              Text('Labib'),
              Text('Labib'),
              Text('Labib'),
              Text('Labib'),
              Text('Labib'),
              Text('Labib'),
              Text('Labib'),
              Text('Labib'),
              Text('Labib'),
              Text('Labib'),
              Text('Labib'),
              Text('Labib'),
              Text('Labib'),
              Text('Labib'),
              Text('Labib'),
              Text('Labib'),
              Text('Labib'),
              Text('Labib'),
              Text('Labib'),
              Text('Labib'),
              Text('Labib'),
              Text('Labib'),
              Text('Labib'),
              Text('Labib'),
              Text('Labib'),
              Text('Labib'),
              Text('Labib'),
              Text('Labib'),
              Text('Labib'),
              Text('Labib'),
              Text('Labib'),
              Text('lagoajg'),
              Text('Labib'),
              Text('Labib'),
              Text('Labib'),
              Text('Labib'),
              Text('Labib'),
              Text('Labib'),
              Text('Labib'),
              Text('Labib'),








            ],
          ),
        )
      ),
    );
  }
}
