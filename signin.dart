import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_1/assignment1.dart';

class signin extends StatefulWidget {
  const signin({super.key});

  @override
  State<signin> createState() => _signinState();
}

class _signinState extends State<signin> {

  TextEditingController textname= TextEditingController();
  TextEditingController Password= TextEditingController();
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomAppBar(
        child: Text("harini"),
      ),

      body: Container(
        padding: EdgeInsets.all(30),
        height: double.infinity,
        width: double.infinity,
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child: TextField(
                controller: textname,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: "Name:",
                ),
              ),
            ),
    
            Expanded(
              child: TextField(
                controller: Password,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: "Password:",
                ),
              ),
            ),
            SizedBox(height: 20,),

            Padding(
              padding: EdgeInsets.only(right: 400.0),
              child: Row(
                
                children: [
                
                 Expanded(
                   child: ElevatedButton(onPressed: (){
                    Navigator.push(context, 
                    MaterialPageRoute(builder: (_) => assignment(),));
                    Navigator.pop(context);
                   }, 
                   child: Text("Sign in")),
                 )
                ],
              ),
            ),



          ],
        ),

      ),
       
    );
  }
}