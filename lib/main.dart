import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar:  AppBar(
          backgroundColor: Colors.orange,
          title: Text('My Profile'),
          actions: [
            Icon(Icons.add),
            Padding(padding: EdgeInsets.only(left: 20)),
            Icon(Icons.settings),
            Padding(padding: EdgeInsets.only(left: 20)),
            Icon(Icons.phone),
            Padding(padding: EdgeInsets.only(right: 20)),
          ],
        ),
        body:Center(
          child:Column(
            children: [


              Padding(padding: EdgeInsets.only(top: 10)),
              CircleAvatar(
                    backgroundColor: Colors.black12,
                    radius: 80,
                    child: Center(
                      child: Column(
                        children: [
                          Padding(padding: EdgeInsets.only(top: 40)),
                          Icon(Icons.icecream_outlined,size: 80,),
                        ],
                      ),
                    ),
                  ),
              Text('Icc cream is very delicious right?',style: TextStyle(fontSize: 20,color: Colors.black),),



              Padding(padding: EdgeInsets.only(top: 30)),
              CircleAvatar(
                backgroundColor: Colors.black12,
                radius: 80,
                child: Center(
                  child: Column(
                    children: [
                      Padding(padding: EdgeInsets.only(top: 40)),
                      Icon(Icons.code,size: 80,),
                    ],
                  ),
                ),
              ),
              Text('Programming is not if you love it',style: TextStyle(fontSize: 20,color: Colors.black),),


              Padding(padding: EdgeInsets.only(top: 30)),
              CircleAvatar(
                backgroundColor: Colors.black12,
                radius: 80,
                child: Center(
                  child: Column(
                    children: [
                      Padding(padding: EdgeInsets.only(top: 40)),
                      Icon(Icons.invert_colors,size: 80,),
                    ],
                  ),
                ),
              ),
              Text('I do not copy chatgpt',style: TextStyle(fontSize: 20,color: Colors.black),)
            ],

          ),
          ),
        ),
    );
  }
}
