import 'package:flutter/material.dart';
class gridview extends StatelessWidget {
  const gridview({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: const Text("Grid VIew"),
        backgroundColor: Color.fromRGBO(5, 0, 45, 0.7),
        centerTitle: true,
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Color.fromARGB(153, 235, 223, 223),
        
          
          child: GridView.count(
            crossAxisCount:2,
            childAspectRatio: 3/4,
            
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  color: Colors.orange,
                  height: 200,
                  width:double.infinity,
                  child: Column(
                            children: [
                              Container(
                            
                           // height: 170,
                            height: 160,
                            width:double.infinity,
                            decoration: const BoxDecoration(
                               image: DecorationImage(image:AssetImage("images/ink.jpg"),
                               
                               fit: BoxFit.cover,
                               
                              
                            ),
                            )
                          
                            ),
                               Container(
                                 height:64,
                                 width:double.infinity,
                                color: Colors.white,
                                child: const Padding(
                                  padding: EdgeInsets.only(left:8.0),
                                  child: Text(
                                    "Knoking At\n mountain",
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight:FontWeight.w400,
                                      
                                     // Padding: const EdgeInsets.only(left:5.0),
                                    ),
                                    
                                  ),
                                  
                      
                                ),
                          
                               ),
                            ],),
                      
                 
                ),
              ),
               Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  color: Colors.orange,
                  height: 200,
                  width:double.infinity,
                  child: Column(
                            children: [
                              Container(
                            
                           // height: 170,
                            height: 160,
                            width:double.infinity,
                            decoration: const BoxDecoration(
                               image: DecorationImage(image:AssetImage("images/ink.jpg"),
                               
                               fit: BoxFit.cover,
                               
                              
                            ),
                            )
                          
                            ),
                               Container(
                                 height:64,
                                 width:double.infinity,
                                color: Colors.white,
                                child: const Padding(
                                  padding: EdgeInsets.only(left:8.0),
                                  child: Text(
                                    "Knoking At\n mountain",
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight:FontWeight.w400,
                                      
                                     // Padding: const EdgeInsets.only(left:5.0),
                                    ),
                                    
                                  ),
                                  
                      
                                ),
                          
                               ),
                            ],),
                      
                 
                ),
              ),
               Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  color: Colors.orange,
                  height: 200,
                  width:double.infinity,
                  child: Column(
                            children: [
                              Container(
                            
                           // height: 170,
                            height: 160,
                            width:double.infinity,
                            decoration: const BoxDecoration(
                               image: DecorationImage(image:AssetImage("images/ink.jpg"),
                               
                               fit: BoxFit.cover,
                               
                              
                            ),
                            )
                          
                            ),
                               Container(
                                 height:64,
                                 width:double.infinity,
                                color: Colors.white,
                                child: const Padding(
                                  padding: EdgeInsets.only(left:8.0),
                                  child: Text(
                                    "Knoking At\n mountain",
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight:FontWeight.w400,
                                      
                                     // Padding: const EdgeInsets.only(left:5.0),
                                    ),
                                    
                                  ),
                                  
                      
                                ),
                          
                               ),
                            ],),
                      
                 
                ),
              ),
               Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  color: Colors.orange,
                  height: 200,
                  width:double.infinity,
                  child: Column(
                            children: [
                              Container(
                            
                           // height: 170,
                            height: 160,
                            width:double.infinity,
                            decoration: const BoxDecoration(
                               image: DecorationImage(image:AssetImage("images/ink.jpg"),
                               
                               fit: BoxFit.cover,
                               
                              
                            ),
                            )
                          
                            ),
                               Container(
                                 height:64,
                                 width:double.infinity,
                                color: Colors.white,
                                child: const Padding(
                                  padding: EdgeInsets.only(left:8.0),
                                  child: Text(
                                    "Knoking At\n mountain",
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight:FontWeight.w400,
                                      
                                     // Padding: const EdgeInsets.only(left:5.0),
                                    ),
                                    
                                  ),
                                  
                      
                                ),
                          
                               ),
                            ],),
                      
                 
                ),
              ),
               Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  color: Colors.orange,
                  height: 200,
                  width:double.infinity,
                  child: Column(
                            children: [
                              Container(
                            
                           // height: 170,
                            height: 160,
                            width:double.infinity,
                            decoration: const BoxDecoration(
                               image: DecorationImage(image:AssetImage("images/ink.jpg"),
                               
                               fit: BoxFit.cover,
                               
                              
                            ),
                            )
                          
                            ),
                               Container(
                                 height:64,
                                 width:double.infinity,
                                color: Colors.white,
                                child: const Padding(
                                  padding: EdgeInsets.only(left:8.0),
                                  child: Text(
                                    "Knoking At\n mountain",
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight:FontWeight.w400,
                                      
                                     // Padding: const EdgeInsets.only(left:5.0),
                                    ),
                                    
                                  ),
                                  
                      
                                ),
                          
                               ),
                            ],),
                      
                 
                ),
              ),
               Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  color: Colors.orange,
                  height: 200,
                  width:double.infinity,
                  child: Column(
                            children: [
                              Container(
                            
                           // height: 170,
                            height: 160,
                            width:double.infinity,
                            decoration: const BoxDecoration(
                               image: DecorationImage(image:AssetImage("images/ink.jpg"),
                               
                               fit: BoxFit.cover,
                               
                              
                            ),
                            )
                          
                            ),
                               Container(
                                 height:64,
                                 width:double.infinity,
                                color: Colors.white,
                                child: const Padding(
                                  padding: EdgeInsets.only(left:8.0),
                                  child: Text(
                                    "Knoking At\n mountain",
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight:FontWeight.w400,
                                      
                                     // Padding: const EdgeInsets.only(left:5.0),
                                    ),
                                    
                                  ),
                                  
                      
                                ),
                          
                               ),
                            ],),
                      
                 
                ),
              ),
               Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  color: Colors.orange,
                  height: 200,
                  width:double.infinity,
                  child: Column(
                            children: [
                              Container(
                            
                           // height: 170,
                            height: 160,
                            width:double.infinity,
                            decoration: const BoxDecoration(
                               image: DecorationImage(image:AssetImage("images/ink.jpg"),
                               
                               fit: BoxFit.cover,
                               
                              
                            ),
                            )
                          
                            ),
                               Container(
                                 height:64,
                                 width:double.infinity,
                                color: Colors.white,
                                child: const Padding(
                                  padding: EdgeInsets.only(left:8.0),
                                  child: Text(
                                    "Knoking At\n mountain",
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight:FontWeight.w400,
                                      
                                     // Padding: const EdgeInsets.only(left:5.0),
                                    ),
                                    
                                  ),
                                  
                      
                                ),
                          
                               ),
                            ],),
                      
                 
                ),
              ),
              
            ],
          ),
        ),

      );
  
  }
}
