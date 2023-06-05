import 'package:flutter/material.dart';
class screen1 extends StatelessWidget{
  const screen1({super.key});
  
  get child => null;
  @override
  Widget build(BuildContext context){
    return Scaffold(
      
      
      appBar: AppBar(
        title: Text("11.53am"),
        actions: [
          Icon(Icons.notification_add),
          Icon(Icons.wifi),
          
        ],
        
      ),
      body: Container(
        color: Color.fromARGB(77, 125, 24, 24),
        height:MediaQuery.of(context).size.height,
        width:MediaQuery.of(context).size.width,
        child:Center(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  
                  Padding(
                    padding: const EdgeInsets.only(top:20.0),
                    child: Container(
                      height: 40,
                      width:MediaQuery.of(context).size.width,
                    
                      
                      color:Color.fromARGB(255, 223, 57, 16),
                      child: Text("Mario",
                      style: TextStyle(
                        color: Color.fromARGB(236, 237, 223, 224),
                        fontSize: 35,
                      ),
                      
                      ),
                      
            
                      
                    ),
                    ),
                    Container(
                      height: 202,
                      width:MediaQuery.of(context).size.width,
                      color:Color.fromARGB(255, 248, 246, 241),
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            
                                        Padding(
                                          padding: const EdgeInsets.only(left:10.0),
                        child:Container(
                          height: 190,
                          color: Colors.green,
                                  
                          child: Column(
                          children: [
                            Container(
                          
                         // height: 170,
                          width: 115,
                          child: Container(
                            height: 160,
                            width: 115,
                            
                             ),decoration: BoxDecoration(
                             image: DecorationImage(image:AssetImage("images/download mario.jpg"),
                             
                             fit: BoxFit.cover
                             
                            
                          ),
                          )
                        
                          ),
                             Container(
                               height:30,
                               width:115,
                              color: Color.fromARGB(255, 208, 201, 201),
                              child: Padding(
                                padding: const EdgeInsets.only(left:8.0),
                                child: Text(
                                  "Mario 0",
                                  style: TextStyle(
                                    fontSize: 20,
                                   // Padding: const EdgeInsets.only(left:5.0),
                                  ),
                                ),
                              ),
                        
                             ),
                          ],),
                        ),),
                        
                        
                                      
                                      
                             
                                        Padding(
                                          padding: const EdgeInsets.only(left:10.0),
                        child:Container(
                          height: 190,
                          color: Colors.green,
                                  
                          child: Column(
                          children: [
                            Container(
                          
                         // height: 170,
                          width: 115,
                          child: Container(
                            height: 160,
                            width: 115,
                            decoration: BoxDecoration(
                             image: DecorationImage(image:AssetImage("images/download mario.jpg"),
                             
                             fit: BoxFit.cover
                             
                             ),
                            
                          ),
                          )
                        
                          ),
                             Container(
                               height:30,
                               width:115,
                              color: Color.fromARGB(255, 208, 201, 201),
                              child: Padding(
                                padding: const EdgeInsets.only(left:8.0),
                                child: Text(
                                  "Mario 0",
                                  style: TextStyle(
                                    fontSize: 20,
                                   // Padding: const EdgeInsets.only(left:5.0),
                                  ),
                                ),
                              ),
                        
                             ),
                          ],),
                        ),),
                        
                                        Padding(
                                          padding: const EdgeInsets.only(left:10.0),
                        child:Container(
                          height: 190,
                          color: Colors.green,
                                  
                          child: Column(
                          children: [
                            Container(
                          
                         // height: 170,
                          width: 115,
                          child: Container(
                            height: 160,
                            width: 115,
                            decoration: BoxDecoration(
                             image: DecorationImage(image:AssetImage("images/download mario.jpg"),
                             
                             fit: BoxFit.cover
                             
                             ),
                            
                          ),
                          )
                        
                          ),
                             Container(
                               height:30,
                               width:115,
                              color: Color.fromARGB(255, 208, 201, 201),
                              child: Padding(
                                padding: const EdgeInsets.only(left:8.0),
                                child: Text(
                                  "Mario 0",
                                  style: TextStyle(
                                    fontSize: 20,
                                   // Padding: const EdgeInsets.only(left:5.0),
                                  ),
                                ),
                              ),
                        
                             ),
                          ],),
                        ),),
                        
                            
                          ],
                                  
                        ),
                      ),
                      
                    ),
                     
                  Padding(
                    padding: const EdgeInsets.only(top:20.0),
                    child: Container(
                      height: 40,
                      width:MediaQuery.of(context).size.width,
                    
                      
                      color:Color.fromARGB(255, 22, 219, 55),
                      child: Text("Micky Mouse",
                      style: TextStyle(
                        color: Color.fromARGB(181, 249, 245, 246),
                        fontSize: 35,
                      ),
                      
                      ),
                      
            
                      
                    ),
                    ),
                    Padding(
                    padding: const EdgeInsets.only(top:0.0),
                    child: Container(
                      height: 202,
                      width:MediaQuery.of(context).size.width,
                      color:Color.fromARGB(255, 238, 243, 239),
                       child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                         child: Row(
                          children: [
                            
                                        
                                          Padding(
                                            padding: const EdgeInsets.only(left:10.0),
                          child:Container(
                            height: 190,
                            color: Colors.green,
                                    
                            child: Column(
                            children: [
                              Container(
                            
                           // height: 170,
                            width: 115,
                            child: Container(
                              height: 160,
                              width: 115,
                              decoration: BoxDecoration(
                               image: DecorationImage(image:AssetImage("images/downloadmicky.jpg"),
                               
                               fit: BoxFit.cover
                               
                               ),
                              
                            ),
                            )
                          
                            ),
                               Container(
                                 height:30,
                                 width:115,
                                color: Color.fromARGB(255, 208, 201, 201),
                                child: Padding(
                                  padding: const EdgeInsets.only(left:8.0),
                                  child: Text(
                                    "Micky 0",
                                    style: TextStyle(
                                      fontSize: 20,
                                     // Padding: const EdgeInsets.only(left:5.0),
                                    ),
                                  ),
                                ),
                          
                               ),
                            ],),
                          ),),
                          
                                          Padding(
                                            padding: const EdgeInsets.only(left:10.0),
                          child:Container(
                            height: 190,
                            color: Colors.green,
                                    
                            child: Column(
                            children: [
                              Container(
                            
                           // height: 170,
                            width: 115,
                            child: Container(
                              height: 160,
                              width: 115,
                              decoration: BoxDecoration(
                               image: DecorationImage(image:AssetImage("images/downloadmicky.jpg"),
                               
                               fit: BoxFit.cover
                               
                               ),
                              
                            ),
                            )
                          
                            ),
                               Container(
                                 height:30,
                                 width:115,
                                color: Color.fromARGB(255, 208, 201, 201),
                                child: Padding(
                                  padding: const EdgeInsets.only(left:8.0),
                                  child: Text(
                                    "Micky 1",
                                    style: TextStyle(
                                      fontSize: 20,
                                     // Padding: const EdgeInsets.only(left:5.0),
                                    ),
                                  ),
                                ),
                          
                               ),
                            ],),
                          ),),
                          
                                          Padding(
                                            padding: const EdgeInsets.only(left:10.0),
                          child:Container(
                            height: 190,
                            color: Colors.green,
                                    
                            child: Column(
                            children: [
                              Container(
                            
                           // height: 170,
                            width: 115,
                            child: Container(
                              height: 160,
                              width: 115,
                              decoration: BoxDecoration(
                               image: DecorationImage(image:AssetImage("images/downloadmicky.jpg"),
                               
                               fit: BoxFit.cover
                               
                               ),
                              
                            ),
                            )
                          
                            ),
                               Container(
                                 height:30,
                                 width:115,
                                color: Color.fromARGB(255, 208, 201, 201),
                                child: Padding(
                                  padding: const EdgeInsets.only(left:8.0),
                                  child: Text(
                                    "Micky 2",
                                    style: TextStyle(
                                      fontSize: 20,
                                     // Padding: const EdgeInsets.only(left:5.0),
                                    ),
                                  ),
                                ),
                          
                               ),
                            ],),
                          ),),
                          
                            
                          ],
                                   
                                             ),
                       ),
                      
                      
                    ),
                  ),
                     
                  Padding(
                    padding: const EdgeInsets.only(top:20.0),
                    child: Container(
                      height: 40,
                      width:MediaQuery.of(context).size.width,
                    
                      
                      color:Color.fromARGB(255, 65, 73, 226),
                      child: Text("Yoshi",
                      style: TextStyle(
                        color: Color.fromARGB(255, 250, 247, 247),
                        fontSize: 35,
                      ),
                      
                      ),
                      
            
                      
                    ),
                    ),
                    Padding(
                    padding: const EdgeInsets.only(top:0.0),
                    child: Container(
                      height: 202,
                      width:MediaQuery.of(context).size.width,
                      color:Color.fromARGB(255, 243, 246, 243),
                       child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                         child: Row(
                          children: [
                            
                                         
                                          Padding(
                                            padding: const EdgeInsets.only(left:10.0),
                          child:Container(
                            height: 190,
                            color: Colors.green,
                                    
                            child: Column(
                            children: [
                              Container(
                            
                           // height: 170,
                            width: 115,
                            child: Container(
                              height: 160,
                              width: 115,
                              decoration: BoxDecoration(
                               image: DecorationImage(image:AssetImage("images/imagesyoshi.jpg"),
                               
                               fit: BoxFit.cover
                               
                               ),
                              
                            ),
                            )
                          
                            ),
                               Container(
                                 height:30,
                                 width:115,
                                color: Color.fromARGB(255, 208, 201, 201),
                                child: Padding(
                                  padding: const EdgeInsets.only(left:8.0),
                                  child: Text(
                                    "Yoshi 0",
                                    style: TextStyle(
                                      fontSize: 20,
                                     // Padding: const EdgeInsets.only(left:5.0),
                                    ),
                                  ),
                                ),
                          
                               ),
                            ],),
                          ),),
                          
                                          Padding(
                                            padding: const EdgeInsets.only(left:10.0),
                          child:Container(
                            height: 190,
                            color: Colors.green,
                                    
                            child: Column(
                            children: [
                              Container(
                            
                           // height: 170,
                            width: 115,
                            child: Container(
                              height: 160,
                              width: 115,
                              decoration: BoxDecoration(
                               image: DecorationImage(image:AssetImage("images/imagesyoshi.jpg"),
                               
                               fit: BoxFit.cover
                               
                               ),
                              
                            ),
                            )
                          
                            ),
                               Container(
                                 height:30,
                                 width:115,
                                color: Color.fromARGB(255, 208, 201, 201),
                                child: Padding(
                                  padding: const EdgeInsets.only(left:8.0),
                                  child: Text(
                                    "Yoshi 1",
                                    style: TextStyle(
                                      fontSize: 20,
                                     // Padding: const EdgeInsets.only(left:5.0),
                                    ),
                                  ),
                                ),
                          
                               ),
                            ],),
                          ),),
                          
                                          Padding(
                                            padding: const EdgeInsets.only(left:10.0),
                          child:Container(
                            height: 190,
                            color: Colors.green,
                                    
                            child: Column(
                            children: [
                              Container(
                            
                           // height: 170,
                            width: 115,
                            child: Container(
                              height: 160,
                              width: 115,
                              decoration: BoxDecoration(
                               image: DecorationImage(image:AssetImage("images/imagesyoshi.jpg"),
                               
                               fit: BoxFit.cover
                               
                               ),
                              
                            ),
                            )
                          
                            ),
                               Container(
                                 height:30,
                                 width:115,
                                color: Color.fromARGB(255, 208, 201, 201),
                                child: Padding(
                                  padding: const EdgeInsets.only(left:8.0),
                                  child: Text(
                                    "Yoshi 2",
                                    style: TextStyle(
                                      fontSize: 20,
                                     // Padding: const EdgeInsets.only(left:5.0),
                                    ),
                                  ),
                                ),
                          
                               ),
                            ],),
                          ),),
                          
                            
                          ],
                                   
                                             ),
                       ),
                      
                      
                    ),
                  ),
                    
                  
                ],
              ),
            ),

      )
      ),
      );
    
  }

  
  }
