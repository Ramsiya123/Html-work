import 'package:flutter/material.dart';

class product extends StatefulWidget {
  const product({super.key});

  @override
  State<product> createState() => _productState();
}

class _productState extends State<product> {
  
  
  get male => null;
  
  get female => null;
  String? gender;
  bool? ischecked=false;
   bool? ischecked1=false;

  bool? ischecked2=false;
  bool? ischecked3=false;
  bool? ischecked5=false;
  bool? ischecked4=false;


  @override
  Widget build(BuildContext context) {
    var other;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Product Form"),
        backgroundColor: Color.fromARGB(255, 99, 190, 100),
        leading: Icon(Icons.home),
        actions: [
          IconButton(onPressed: () {
            
          },
          icon: Icon(Icons.search),),
          IconButton(onPressed: () {
            
          },
          icon: Icon(Icons.more_vert),)
        ],
        elevation: 20,


      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        color: Color.fromARGB(255, 244, 200, 184),
        child: Column(
          children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text("Product Development Form",
            style: TextStyle(
              fontSize: 25,
            ),),
          ),
          Padding(
            padding: const EdgeInsets.only(top:8.0,left: 2.0),
            child: Text("product name"),
          ),
         
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Enter a product name"
              ),
            ),
          ),
          
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Enter a product name"
              ),
            ),
          ),
          
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Enter Your Name"
              ),
            ),
          ),
          
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Enter email"
              ),
            ),
          ),
          Container(
            color: Color.fromARGB(255, 180, 210, 214),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
               Row(
                 children: [
                   Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: Text('Select your Gender' ),
                   ),
                 ],
               ),
                RadioListTile(
                  title: Text("Male"),
                  
                    value: "male", groupValue: gender, onChanged: (String? value) { 
                      setState(() {
                        gender= value;
                      });
                     },
                  ),
                
                RadioListTile(
                  title: Text("Female"),
                
                    value: "female", groupValue: gender, onChanged: (String? value) { 
                      setState(() {
                        gender= value;
                      });
                     },
                  ),
                  RadioListTile(
                  title: Text("Other"),
                
                    value: "other", groupValue: gender, onChanged: (String? value) { 
                      setState(() {
                        gender= value;
                      });
                     },
                  ),
              ],
            ),
          ),
        Text("Services Needed"),
        Row(
          children: [
            Checkbox(value:ischecked, onChanged: (val){
              setState(() {
                ischecked=val!;
                
              });
            }),
            Text("Components"),
             Padding(
               padding: const EdgeInsets.only(left:18.0),
               child: Checkbox(activeColor: Colors.lime, value:ischecked2, onChanged: (val){
                       setState(() {
                         ischecked2=val!;
                         
                       });
                     }),
             ),
             Text("Formulation"),
             Padding(
               padding: const EdgeInsets.only(left:18.0),
               child: Checkbox(activeColor: Colors.lime, value:ischecked1, onChanged: (val){
                       setState(() {
                         ischecked1=val!;
                         
                       });
                     }),
             ),
             Text("Form"),

          ],
        ),
         
         Row(
           children: [
            
             Checkbox(
              activeColor: Colors.amber,
              value:ischecked3, onChanged: (val){
              setState(() {
                ischecked3=val!;
                
              });
        }),
        Text("Cousiling"),
        Padding(
          padding: const EdgeInsets.only(left:40.0),
          child: Checkbox(
                activeColor: Colors.amber,
                value:ischecked4, onChanged: (val){
                setState(() {
                  ischecked4=val!;
                  
                });
          }),
        ),
         Text("Fill"),
          Padding(
          padding: const EdgeInsets.only(left:75.0),
          child: Checkbox(
                activeColor: Colors.amber,
                value:ischecked5, onChanged: (val){
                setState(() {
                  ischecked5=val!;
                  
                });
          }),
        ),
         Text("Ship"),


           ],
         ),
         
          ],
        ),

      )
    );
  }
}