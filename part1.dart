import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_1/part2.dart';

class part1 extends StatefulWidget {
  const part1({super.key});

  @override
  State<part1> createState() => _part1State();
}
TextEditingController Name= TextEditingController();
TextEditingController Password= TextEditingController();
TextEditingController ContactNumber= TextEditingController();
TextEditingController Designation= TextEditingController();
TextEditingController Email= TextEditingController();
TextEditingController Address= TextEditingController();


class _part1State extends State<part1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: Container(
                    child: Image(image: AssetImage("redlogo.png")),
                    height: 150,
                    width: 200,
                  ),
                ),
                SizedBox(height: 5,),
                Container(
                  child: TextField(
                    controller: Name,
                              decoration: InputDecoration(
                             border: OutlineInputBorder(),
                             icon: new Icon(Icons.account_circle_outlined),
                             labelText: "Name:",
                             
                ),
                  ),
                ),
                SizedBox(height: 5,),
                   Container(
                     child: TextField(
                                controller: Password,
                                decoration: InputDecoration(
                               border: OutlineInputBorder(),
                               icon: new Icon(Icons.lock_outline),
                               labelText: "Password:",
                               
                ),
                ),
                    ),
                    SizedBox(height: 5,),
                    Container(
                     child: TextField(
                                controller: ContactNumber,
                                decoration: InputDecoration(
                               border: OutlineInputBorder(),
                               icon: new Icon(Icons.call_outlined),
                               labelText: "Contact Number:",
                               
                ),
                ),
                    ),
                    SizedBox(height: 5,),
                    Container(
                     child: TextField(
                                controller: Designation,
                                decoration: InputDecoration(
                               border: OutlineInputBorder(),
                               icon: new Icon(Icons.work_outline),
                               labelText: "Designation:",
                               
                ),
                ),
                    ),
                    SizedBox(height: 5,),
                    Container(
                     child: TextField(
                                controller: Email,
                                decoration: InputDecoration(
                               border: OutlineInputBorder(),
                               icon: new Icon(Icons.mail_outline),
                               labelText: "Email:",
                               
                ),
                ),
                    ),
                    SizedBox(height: 5,),
                    Container(
                     child: TextField(
                                controller: Address,
                                decoration: InputDecoration(
                               border: OutlineInputBorder(),
                               icon: new Icon(Icons.home_outlined),
                               labelText: "Address:",
                               
                ),
                ),
                

            ),
            SizedBox(height: 5,),
            Center(
              child: Container(
                                height: 40,
                                width: 120,

                                child: ElevatedButton(
                                  style:ElevatedButton.styleFrom(
                                    minimumSize: Size(30, 20),
                                    backgroundColor: Colors.red,
                                  ),
                                  onPressed: (){
                                  Navigator.push(context, 
                      MaterialPageRoute(builder: (_) => part2(),));

                                  },
                                   child: Center(
                                    child: Text("SUBMIT",
                                    style: TextStyle(fontSize: 20, color: Colors.white),),
                                  )),
                              ),
                        
                         ),
            ],
             
            ),
             Center(
               child: Container(
                                child: Image(image: AssetImage("Gorisco.png")),
                                height: 200,
                                width: 200,
                              ),
             ),
          ],
        ),
      ),
    );
  }
}