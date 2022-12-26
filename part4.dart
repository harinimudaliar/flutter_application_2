import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_1/part2.dart';

class part4 extends StatefulWidget {
  const part4({super.key});

  @override
  State<part4> createState() => _part4State();
}

class _part4State extends State<part4> {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Card(
          color: Color.fromARGB(255, 190, 183, 183),
              child: Container(
                height: 300,
                width: 300,
              
                child: Column(
                  children: [
                    Container(
                      child: Center(
                        child: Text("Are You Safe ?",
                        style: TextStyle(fontSize: 30, color: Colors.black,
                        fontWeight: FontWeight.bold),),
                      ),
                    ),
                    SizedBox(height: 20,),
                    Container(
                      child: ElevatedButton(
                        child: CircleAvatar(
                          backgroundColor: Colors.green,
                          radius: 50,
                          child: Text("Yes",
                          style: TextStyle(fontSize: 30, color: Colors.white),),
                        ),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Color.fromARGB(255, 190, 183, 183),
                        ),
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (_) => part2()));
                        },
                      ),
                    ),
                    SizedBox(height: 20,),
                    Container(
                      child: ElevatedButton(
                        child: CircleAvatar(
                          backgroundColor: Colors.red,
                          radius: 50,
                          child: Center(
                            child: Text("No",
                            style: TextStyle(fontSize:30 , color: Colors.white),),
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Color.fromARGB(255, 190, 183, 183), 
                        ),
                        onPressed: () {
                           Navigator.push(context, MaterialPageRoute(builder: (_) => part2()));
                        },
                      ),
                    ),
                  ],
                ),
              ),
            ),
      );
  }
}