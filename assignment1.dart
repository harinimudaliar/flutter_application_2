import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class assignment extends StatelessWidget {
  const assignment({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      appBar: AppBar(
        title: Text("Images list view",
        style: TextStyle(fontSize: 30, color: Colors.white),),
        backgroundColor: Colors.blue,
        toolbarHeight: 70,
      ),
      body: Container(
        child: Column(
          children: [
            Row(
              children: [
                
                  Container(
                    width: 150,
                    height: 90,
                   
                    child:Card(
                      child: Image.network("https://i.picsum.photos/id/866/200/300.jpg?hmac=rcadCENKh4rD6MAp6V_ma-AyWv641M4iiOpe1RyFHeI"),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      elevation: 5,
                      margin: EdgeInsets.all(10),
                          
                          
                        ),
                      ) ,
                      Container(
                        height: 90,
                        width: 830,
                        
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                            
                          ),
                          child: Row(
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  
                                  Container(
                                    
                                   
                                    child: Text("SUCCESS",
                                    style: TextStyle(fontSize: 30,color: Colors.black,
                                    fontWeight: FontWeight.bold),
                                    textAlign: TextAlign.left,),
                                    
                                  ),
                                  
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        padding: EdgeInsets.all(10.0),
                                        child: Text("Success comes to those who act",
                                        style: TextStyle(fontSize: 15,color: Colors.black),),
                                      ),
                                    ],
                                  ),
                                ],
                              )
                            ],
                          ),
                          
                        ),
                        
                      ),
                  ],

            ),
            Divider(color: Colors.redAccent,
                thickness: 3,),
                Row(
              children: [
                
                  Container(
                    width: 150,
                    height: 90,
                    
                    child:Card(
                      child: Image.network("https://i.picsum.photos/id/866/200/300.jpg?hmac=rcadCENKh4rD6MAp6V_ma-AyWv641M4iiOpe1RyFHeI"),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      elevation: 5,
                      margin: EdgeInsets.all(10),
                          
                          
                        ),
                      ) ,
                      Container(
                        height: 90,
                        width: 830,
                        
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                            
                          ),
                          child: Row(
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  
                                  Container(
                                    
                                    
                                    child: Text("MOTIVATION",
                                    style: TextStyle(fontSize: 30,color: Colors.black,
                                    fontWeight: FontWeight.bold),),
                                  ),
                                  
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        padding: EdgeInsets.all(10.0),
                                        child: Text("Work hard dream big never giveup.",
                                        style: TextStyle(fontSize: 15,color: Colors.black),),
                                      ),
                                    ],
                                  ),
                                ],
                              )
                            ],
                          ),
                          
                        ),
                        
                      ),
                  ],

            ),
            Divider(color: Colors.redAccent,
                thickness: 3,),
            Row(
              children: [
                
                  Container(
                    width: 150,
                    height: 90,
                   
                    child:Card(
                      child: Image.network("https://i.picsum.photos/id/866/200/300.jpg?hmac=rcadCENKh4rD6MAp6V_ma-AyWv641M4iiOpe1RyFHeI"),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      elevation: 5,
                      margin: EdgeInsets.all(10),
                          
                          
                        ),
                      ) ,
                      Container(
                        height: 90,
                        width: 830,
                        
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                            
                          ),
                          child: Row(
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  
                                  Container(
                                    
                                    
                                    child: Text("HARD WORK",
                                    style: TextStyle(fontSize: 30,color: Colors.black,
                                    fontWeight: FontWeight.bold),),
                                  ),
                                  
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        padding: EdgeInsets.all(10.0),
                                        child: Text("Hard work changes the life.",
                                        style: TextStyle(fontSize: 15,color: Colors.black),),
                                      ),
                                    ],
                                  ),
                                ],
                              )
                            ],
                          ),
                          
                        ),
                        
                      ),
                  ],

            ),
            Divider(color: Colors.redAccent,
                thickness: 3,),
            Row(
              children: [
                
                  Container(
                    width: 150,
                    height: 90,
                    
                    child:Card(
                      child: Image.network("https://i.picsum.photos/id/866/200/300.jpg?hmac=rcadCENKh4rD6MAp6V_ma-AyWv641M4iiOpe1RyFHeI"),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      elevation: 5,
                      margin: EdgeInsets.all(10),
                          
                          
                        ),
                      ) ,
                      Container(
                        height: 90,
                        width: 830,
                        
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                            
                          ),
                          child: Row(
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  
                                  Container(
                                    
                                    
                                    child: Text("DECISION",
                                    style: TextStyle(fontSize: 30,color: Colors.black,
                                    fontWeight: FontWeight.bold),),
                                  ),
                                  
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        padding: EdgeInsets.all(10.0),
                                        child: Text("You always have a choice. ",
                                        style: TextStyle(fontSize: 15,color: Colors.black),),
                                      ),
                                    ],
                                  ),
                                ],
                              )
                            ],
                          ),
                          
                        ),
                        
                      ),
                  ],

            ),
            Divider(color: Colors.redAccent,
                thickness: 3,),
            Row(
              children: [
                
                  Container(
                    width: 150,
                    height: 90,
                    
                    child:Card(
                      child: Image.network("https://i.picsum.photos/id/866/200/300.jpg?hmac=rcadCENKh4rD6MAp6V_ma-AyWv641M4iiOpe1RyFHeI"),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      elevation: 5,
                      margin: EdgeInsets.all(10),
                          
                          
                        ),
                      ) ,
                      Container(
                        height: 90,
                        width: 830,
                        
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                            
                          ),
                          child: Row(
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  
                                  Container(
                                    
                                   
                                    child: Text("CONFIDENCE",
                                    style: TextStyle(fontSize: 30,color: Colors.black,
                                    fontWeight: FontWeight.bold),),
                                  ),
                                  
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        padding: EdgeInsets.all(10.0),
                                        child: Text("Confident does not come from genes.",
                                        style: TextStyle(fontSize: 15,color: Colors.black),),
                                      ),
                                    ],
                                  ),
                                ],
                              )
                            ],
                          ),
                          
                        ),
                        
                      ),
                  ],

            ),
          ],
        ),
      ),
    );
  }
}