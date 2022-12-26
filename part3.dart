import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Part3 extends StatefulWidget {
  const Part3({super.key});

  @override
  State<Part3> createState() => _Part3State();
}

class _Part3State extends State<Part3> {
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
          SizedBox(height: 40,),
          Container(
            child: Center(
              child: Text("Send your location for help to",
              style: TextStyle(fontSize:30, color: Colors.black ,fontWeight: FontWeight.bold),),
            ),
          ),
          SizedBox(height: 40,),
          Container(
            child: Image(image: AssetImage("sendlocation.png")),
          ),
          SizedBox(height: 40,),
          Container(
             child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                minimumSize: Size(500, 50),
                backgroundColor: Colors.red,
              ),
              onPressed: (() {
                Navigator.push(context, MaterialPageRoute(builder: (_) => Part3()));
               
             }), child: Text("Admin",
             style: TextStyle(fontSize: 30, color: Colors.white),)),
          ),
          SizedBox(height: 30,),
        Container(
          child: Center(
            child: Text("OR",
            style: TextStyle(fontSize: 40, color: Colors.black),),
          ),
        ),
        SizedBox(height: 30,),
        Container(
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              minimumSize: Size(500, 50),
              backgroundColor: Colors.red,
                 ),
            onPressed: (() {
            
          }), child: Text("Group",
          style: TextStyle(fontSize: 30, color: Colors.white,),)),
        ),
        ],
      ),
    );
  }

  
}