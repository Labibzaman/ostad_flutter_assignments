import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Homescreen() ,
    );
  }
}

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purpleAccent,
        centerTitle: false,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('My Music App'),
            SizedBox(width: 10,),
            Icon(Icons.music_video,)
          ],
        )
      ),
      body: Center(
        child:
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: (){
              print('Music is playing');
            },
              child: Text('Play'),
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(14),
                minimumSize:Size(200, 60) ,
                onPrimary: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25),
                  ),
                  backgroundColor: Colors.cyan,
                  shadowColor: Colors.grey
              ),
            ),
            SizedBox(height: 15,),
            TextButton(
              style: TextButton.styleFrom(
                backgroundColor: Colors.blue,
                elevation: 20,
                iconColor: Colors.yellowAccent,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8)
                )
              ),
                onPressed: (){
                  print('Text Button Calling');
                },
                child: Text('TextButton',
                  style:TextStyle(
                    fontSize: 19,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,

                  ) ,
                )),
            IconButton(
                onPressed: (){
                  print('Music is now on');
                },
                icon: const Icon(CupertinoIcons.play,
                  size:50 ,
                  color: Colors.green,


                )),
             SizedBox(width: 25,height: 20,),
             Padding(
               padding:  EdgeInsets.all(16),
               child: Column(
                 children: [
                   Container(
                     width: 450,
                     child: TextField(
                       controller: TextEditingController(),
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),

                      decoration: InputDecoration(

                        prefixIcon: Icon(Icons.phone_android,color: Colors.lightBlueAccent,),
                        suffixIcon: Icon(Icons.email_outlined,color: Colors.blue,),
                        hintText: 'Enter Your email address',
                        fillColor: Colors.white,
                        filled: true,
                        label: Text('Your Email'),

                      ),

            ),
                   ),
                   SizedBox(height:10 ),
                   Container(
                     
                     width: 350,
                     height: 250,
                     child: TextField(

                       obscureText: true,strutStyle: StrutStyle(fontSize: 24),
                       controller: TextEditingController(),
                       style: TextStyle(
                         color: Colors.black,
                         fontWeight: FontWeight.bold,
                       ),

                       decoration: InputDecoration(
                         hoverColor: Colors.greenAccent,

                         prefixIcon: Icon(Icons.password,color: Colors.lightBlueAccent,),
                         suffixIcon: Icon(Icons.password_outlined,color: Colors.blue,),
                         hintText: 'Enter your password',
                         fillColor: Colors.white,
                         filled: true,
                         label: Text('PassWord'),


                       ),

                     ),
                   ),
                   ElevatedButton(
                       onPressed: (){}, child: Text('SignIN')),
                   SizedBox(height: 10),
                   ElevatedButton(
                       onPressed: (){}, child: Text('Register NOW')),
                 ],
               ),

             ),

          ],
        ),
      ),
    );
  }
}
