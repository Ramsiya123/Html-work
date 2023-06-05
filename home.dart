import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(67, 125, 54, 206),
          body: Container(
            width: double.infinity,
            height: double.infinity,
            
            decoration:  BoxDecoration(
              image: DecorationImage(image:AssetImage("images/img1.jpg"),
            fit: BoxFit.cover
            ),
          ),
          child:Center(
            child: Column(
              children: [
                
                Padding(
                  padding: const EdgeInsets.only(top:30.0),
                  child: Text('THE NEWYORK CRIMES',
                  style: TextStyle(
                    fontFamily:'playball',
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color:Color.fromARGB(255, 241, 246, 242)
                    
                  ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top:470),
                  child: Text('1300+ journalists.',
                  style: TextStyle(
                    
                    fontSize: 30,
                    fontWeight:FontWeight.normal,
                    color:Color.fromARGB(255, 241, 246, 242)
                    
                  ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top:6),
                  child: Text('150+countries',
                  style: TextStyle(
                    
                    fontSize: 30,
                    fontWeight: FontWeight.normal,
                    color:Color.fromARGB(255, 241, 246, 242)
                    
                  ),
                  ),
                ),
Padding(
                  padding: const EdgeInsets.only(top:6),
                  child: Text('continue',
                  style: TextStyle(
                    
                    fontSize: 25,
                    fontWeight: FontWeight.normal,
                    
                    color:Color.fromARGB(255, 241, 246, 242)
                    
                  ),
                  ),
                ),

                
              ],
            ),
          )
        )

      );
  }
}