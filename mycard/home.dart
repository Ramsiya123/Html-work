import 'package:flutter/material.dart';

class HomePge extends StatelessWidget {
  const HomePge({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold
    (
      appBar:AppBar(),
      drawer: Drawer(),
      body: ListView.builder(
        itemCount: 5,
        itemBuilder:(BuildContext context,int index){
         return Row(
          children: [
            Container(
              height: 150,
              width: 150,
              child: Image(
                fit: BoxFit.cover,
                image: AssetImage("images/ink.jpg")),
            ),
            

          ],
         );
    
        } ,
      ),



    );
  }
}


