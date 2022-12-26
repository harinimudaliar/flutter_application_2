import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_1/part1.dart';

class Demo extends StatefulWidget {
  const Demo({super.key});

  @override
  State<Demo> createState() => _DemoState();
}

class _DemoState extends State<Demo> {
  TextEditingController phonenumber= TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Container(
          
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                     Container(
                        child: Center(child: Image(image:AssetImage("redlogo.png"))),
                        height: 200,
                        width: 300,
                      ),
                    Container(
                        child: Center(child: Image(image: AssetImage("mobile.png"))),
                        height: 200,
                        width: 150,
                      ),
                     
                    
                        Text("Please Wait, while we verify your phone Number!!!",
                        style: TextStyle(fontSize: 20, color: Colors.black),),
                      ],
                    ),
                    SizedBox(height: 10,),
                     TextField(
                              controller: phonenumber,
                              decoration: InputDecoration(
                             border: OutlineInputBorder(),
                             labelText: "Phone Number:",
                             
                ),

                            ),
                            SizedBox(height: 10,),
                            Container(
                              height: 40,
                              width: 120,

                              child: ElevatedButton(
                                style:ElevatedButton.styleFrom(
                                  minimumSize: Size(30, 20),
                                  backgroundColor: Colors.red,
                                ),
                                onPressed: (){
                                Navigator.push(context, 
                    MaterialPageRoute(builder: (_) => part1(),));

                                },
                                 child: Center(
                                  child: Text("SUBMIT",
                                  style: TextStyle(fontSize: 20, color: Colors.white),),
                                ))
                            ),
                            Container(
                              child: Image(image: AssetImage("Gorisco.png")),
                              height: 200,
                              width: 200,
                            ),
                            
                                    ],
                                  ),
                                
                              ),
                            ),
              
                        );
          }
}