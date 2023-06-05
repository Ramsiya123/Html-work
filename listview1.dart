import 'package:flutter/material.dart';
class listview1 extends StatelessWidget {
  const listview1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text("List VIew"),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Color.fromARGB(153, 117, 109, 109),
        child: ListView(
          scrollDirection:Axis.vertical,
          
          children: [
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: Container(
                color: Colors.white,
                height: 80,
                width: 200,
                   child: Row(
                     children: [
                       Padding(
                         padding: const EdgeInsets.all(15.0),
                         child: Icon(Icons.person,
                         size: 40,
                         ),
                         
                       ),
                       Padding(
                         padding: const EdgeInsets.only(left:8.0),
                         child: Text("Person 1\nSubtitle 1"),
                       ),
                       
                     ],
                   ),
                   
              ),
            ),
           

          
           Padding(
              padding: const EdgeInsets.all(4.0),
              child: Container(
                color: Colors.white,
                height: 80,
                width: 200,
                   child: Row(
                     children: [
                       Padding(
                         padding: const EdgeInsets.all(15.0),
                         child: Icon(Icons.person,
                         size: 40,
                         ),
                         
                       ),
                       Padding(
                         padding: const EdgeInsets.only(left:8.0),
                         child: Text("Person 2\nSubtitle 2"),
                       ),
                       
                     ],
                   ),
                   
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: Container(
                color: Colors.white,
                height: 80,
                width: 200,
                   child: Row(
                     children: [
                       Padding(
                         padding: const EdgeInsets.all(15.0),
                         child: Icon(Icons.person,
                         size: 40,
                         ),
                         
                       ),
                       Padding(
                         padding: const EdgeInsets.only(left:8.0),
                         child: Text("Person 3\nSubtitle 3"),
                       ),
                       
                     ],
                   ),
                   
              ),
            ),
           

           Padding(
              padding: const EdgeInsets.all(4.0),
              child: Container(
                color: Colors.white,
                height: 80,
                width: 200,
                   child: Row(
                     children: [
                       Padding(
                         padding: const EdgeInsets.all(15.0),
                         child: Icon(Icons.person,
                         size: 40,
                         ),
                         
                       ),
                       Padding(
                         padding: const EdgeInsets.only(left:8.0),
                         child: Text("Person 4\nSubtitle 4"),
                       ),
                       
                     ],
                   ),
                   
              ),
            ),
           

           Padding(
              padding: const EdgeInsets.all(4.0),
              child: Container(
                color: Colors.white,
                height: 80,
                width: 200,
                   child: Row(
                     children: [
                       Padding(
                         padding: const EdgeInsets.all(15.0),
                         child: Icon(Icons.person,
                         size: 40,
                         ),
                         
                       ),
                       Padding(
                         padding: const EdgeInsets.only(left:8.0),
                         child: Text("Person 5\nSubtitle 5"),
                       ),
                       
                     ],
                   ),
                   
              ),
            ),
           

           Padding(
              padding: const EdgeInsets.all(4.0),
              child: Container(
                color: Colors.white,
                height: 80,
                width: 200,
                   child: Row(
                     children: [
                       Padding(
                         padding: const EdgeInsets.all(15.0),
                         child: Icon(Icons.person,
                         size: 40,
                         ),
                         
                       ),
                       Padding(
                         padding: const EdgeInsets.only(left:8.0),
                         child: Text("Person 6\nSubtitle 6"),
                       ),
                       
                     ],
                   ),
                   
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: Container(
                color: Colors.white,
                height: 80,
                width: 200,
                   child: Row(
                     children: [
                       Padding(
                         padding: const EdgeInsets.all(15.0),
                         child: Icon(Icons.person,
                         size: 40,
                         ),
                         
                       ),
                       Padding(
                         padding: const EdgeInsets.only(left:8.0),
                         child: Text("Person 7\nSubtitle 7"),
                       ),
                       
                     ],
                   ),
                   
              ),
            ),
           

           Padding(
              padding: const EdgeInsets.all(4.0),
              child: Container(
                color: Colors.white,
                height: 80,
                width: 200,
                   child: Row(
                     children: [
                       Padding(
                         padding: const EdgeInsets.all(15.0),
                         child: Icon(Icons.person,
                         size: 40,
                         ),
                         
                       ),
                       Padding(
                         padding: const EdgeInsets.only(left:8.0),
                         child: Text("Person 8\nSubtitle 8"),
                       ),
                       
                     ],
                   ),
                   
              ),
            ),
           

          

          

          ],
        ),

      ),
    );
  }
}
