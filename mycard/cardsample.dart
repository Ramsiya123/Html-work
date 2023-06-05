
import 'package:flutter/material.dart';

class MYCARD extends StatelessWidget {
  const MYCARD({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.home),
        title: Text("CARD Widget",),
        centerTitle: true,
        actions: [
          
          Icon(Icons.more_vert),

        ],
      ),
     body: Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            color: Colors.green,
            child: Column(
              children: [
                ListTile(
                  title: Text("Ramsiya"),
                  subtitle: Text("CCSIT MANJERI"),
                  leading: Icon(Icons.class_),
                  iconColor: Colors.black,
                  trailing: Icon(Icons.more_horiz),
                  onTap: (){},
        
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            color: Colors.green,
            shadowColor: Colors.blue,
            elevation: 20,
            shape:    RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20)
            )  ,
             
            child: Column(
              children: [
                ListTile(
                  title: Text("Rasmiya"),
                  subtitle: Text("CCSIT MANJERI"),
                  leading: Icon(Icons.class_),
                  iconColor: Colors.black,
                  trailing: Icon(Icons.more_horiz),
                  onTap: (){},
        
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            color: Colors.green,
             shadowColor: Colors.blue,
            elevation: 20,
            shape:    RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            )  ,
            child: Column(
              children: [
                ListTile(
                  title: Text("Neeraj"),
                  subtitle: Text("CCSIT MANJERI"),
                  leading: Icon(Icons.class_),
                  iconColor: Colors.black,
                  trailing: Icon(Icons.more_horiz),
                  onTap: (){},
        
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            color: Colors.green,
             shadowColor: Colors.blue,
            elevation: 20,
            shape:    RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20)
            )  ,
            child: Column(
              children: [
                ListTile(
                  title: Text("Saleel"),
                  subtitle: Text("CCSIT MANJERI"),
                  leading: Icon(Icons.class_),
                  iconColor: Colors.black,
                  trailing: Icon(Icons.more_horiz),
                  onTap: (){},
        
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            color: Colors.green,
             shadowColor: Colors.blue,
            elevation: 20,
            shape:    RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20)
            )  ,
            child: Column(
              children: [
                ListTile(
                  title: Text("Favas"),
                  subtitle: Text("CCSIT MANJERI"),
                  leading: Icon(Icons.class_),
                  iconColor: Colors.black,
                  trailing: Icon(Icons.more_horiz),
                  onTap: (){},
        
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            color: Colors.green,
             shadowColor: Colors.blue,
            elevation: 20,
            shape:    RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20)
            )  ,
            child: Column(
              children: [
                ListTile(
                  title: Text("Alana "),
                  subtitle: Text("CCSIT MANJERI"),
                  leading: Icon(Icons.class_),
                  iconColor: Colors.black,
                  trailing: Icon(Icons.more_horiz),
                  onTap: (){},
        
                ),
              ],
            ),
          ),
        ),
      ],

     ), 
    );
  }
}