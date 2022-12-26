import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_1/part3.dart';
import 'package:flutter_application_1/part4.dart';

class part2 extends StatefulWidget {
  const part2({super.key});

  @override
  State<part2> createState() => _part2State();
}

class _part2State extends State<part2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 221, 22, 8),
        title: Center(child: Image(image: AssetImage("whitelogo.png",))),
        toolbarHeight: 110,

        leading: Icon(Icons.menu,size: 30,),
        leadingWidth: 50,

        actions: [
          Icon(Icons.notifications_outlined,size: 30,),
          SizedBox(width: 30,),
          Icon(Icons.more_vert,size: 30,),
          SizedBox(width: 30,),
        ],
      ),
      
    body: Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SizedBox(height: 140,),
         Container(
          
          child: 
          Center(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    maximumSize: Size(500, 60),
                    backgroundColor: Colors.red,
                  ),
                  onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (_) => Part3()));
                },
                 child: Center(child: Text("SEND YOUR LOCATION",
                 style: TextStyle(fontSize: 20, color: Colors.white,fontWeight: FontWeight.bold),))),
              ),
          ),
          SizedBox(height: 50,),
          Container(
            
            child: Center(child: Text("OR",
            style: TextStyle(fontSize: 70, color: Colors.black),)),
          ),
          SizedBox(height: 50,),
          Container(
            child: ElevatedButton(
              child: CircleAvatar(
                backgroundColor: Color.fromARGB(255, 255, 30, 30),
                radius: 70,
                child: Center(child: Text("Trigger Panic",
                style: TextStyle(fontSize: 20, color: Colors.white,fontWeight: FontWeight.bold),)),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
              ),
              onPressed: (() {
                Navigator.push(context, MaterialPageRoute(builder: (_) => part4()));
              }),
            ),
          ),
        ],
    ),
    );
  }
}