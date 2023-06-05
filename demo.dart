

import 'package:flutter/material.dart';
import 'package:flutter_application_1/Formprod.dart';
import 'package:flutter_application_1/home.dart';

class Demo extends StatefulWidget {
  const Demo({super.key});

  @override
  State<Demo> createState() => _DemoState();
}

class _DemoState extends State<Demo> {
  var indexNum = 0;
  List tabwidgets = [
    Text(
      "Home",
      style: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.bold,
      ),
    ),
     Text(
      "Favourite",
      style: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.bold,
      ),
    ),
     Text(
      "Profile",
      style: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.bold,
      ),
    ),
     Text(
      "Settings",
      style: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.bold,
      ),
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        backgroundColor: Colors.white,
        child: ListView(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
               crossAxisAlignment: CrossAxisAlignment.center,
               children: [
                UserAccountsDrawerHeader(accountName: Text("Ramsiya"), 
                accountEmail: Text("ramsiya123@gmai.com"),
                
                currentAccountPicture: 
                CircleAvatar(child: Icon(Icons.person,color: Colors.black,
                size: 40,),
                backgroundColor: Colors.amber,
                ),
                
                ),
              ],
            ),
            ListTile(
              leading:Icon(Icons.person,size: 30,
              color: Colors.black,) ,
              title: Text("profile",style: 
              TextStyle(fontSize: 20),),
              onTap: () {
                Navigator.push(context,
                MaterialPageRoute(builder: (context)=>HomePage()));
              },
              
            ),
            Divider(
              indent: 20,
              endIndent: 20,
              color: Colors.green,
            ),
            
             ListTile(
              leading:Icon(Icons.person,size: 30,
              color: Colors.black,) ,
              title: Text("profile",style: 
              TextStyle(fontSize: 20),),
               onTap: () {
                
              },
              
            ),
             Divider(
              indent: 20,
              endIndent: 20,
              color: Colors.green,
            ),
             ListTile(
              leading:Icon(Icons.dashboard,size: 30,
              color: Colors.black,) ,
              title: Text("Dashboard",style: 
              TextStyle(fontSize: 20),),
               onTap: () {
                
              },
            ),
             Divider(
              indent: 20,
              endIndent: 20,
              color: Colors.green,
            ),
             ListTile(
              leading:Icon(Icons.notification_add,size: 30,
              color: Colors.black,) ,
              title: Text("Notifications",style: 
              TextStyle(fontSize: 20),),
               onTap: () {
                
              },
            ),
             Divider(
              indent: 20,
              endIndent: 20,
              color: Colors.green,
            ),
             ListTile(
              leading:Icon(Icons.settings,size: 30,
              color: Colors.black,) ,
              title: Text("Settings",style: 
              TextStyle(fontSize: 20),),
               onTap: () {
                
              },
            ),
             Divider(
              indent: 20,
              endIndent: 20,
              color: Colors.green,
            ),
            
          ],
        ),
      ),
      appBar: AppBar(
        title: Text("Bar Navigation Bar"),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 50, 193, 37),
        actions: [
          Icon(Icons.search),
          Icon(Icons.more_vert),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "Home",
              backgroundColor: Colors.blue,
              ),
          BottomNavigationBarItem(
              icon: Icon(Icons.favorite),
              label: "Favourite",
              backgroundColor: Colors.green),
          BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: "Profile",
              backgroundColor: Colors.red),
          BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: "Settings",
              backgroundColor: Colors.orange),
        ],
        showUnselectedLabels: true,
        currentIndex: indexNum,
        onTap: (int index) {
          setState(() {
            indexNum = index;
          });
        },
      ),
      body:Center(
        child:tabwidgets.elementAt(indexNum),
      ),
       
    );
  }
}
