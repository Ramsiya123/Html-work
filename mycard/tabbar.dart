import 'package:flutter/material.dart';

class MyTAB extends StatefulWidget {
  const MyTAB({super.key});

  @override
  State<MyTAB> createState() => _MyTABState();
}

class _MyTABState extends State<MyTAB> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(

      length: 5,
      child: Scaffold(
        appBar:AppBar(
          bottom: TabBar(
            
            tabs: [
            Tab(icon:Icon(Icons.home)),
            Tab(icon:Icon(Icons.star_outline_sharp)),
            Tab(icon:Icon(Icons.call_sharp)),
            Tab(icon:Icon(Icons.person)),
            Tab(icon:Icon(Icons.settings))
            // Tab(text: "chats",),
            //  Tab(text: "Status",),
            //   Tab(text: "Calls",),
            //   const Tab(text: "C",),
            //   Tab(text: "s",)

          ],
          indicator: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.yellow,
          ),
          indicatorColor:Colors.black,
          indicatorWeight: 5,),
        ),
    
      body: TabBarView(children: const[
        Center(child: Text("Chats page",style: TextStyle( fontSize: 30),)),
        Center(child: Text("status page",style: TextStyle( fontSize: 30),)),
        Center(child: Text("calls page",style: TextStyle( fontSize: 30),)),
         Center(child: Text("c page",style: TextStyle( fontSize: 30),)),
          Center(child: Text("s page",style: TextStyle( fontSize: 30),)),
      ]),
    
      ),
    );
  }
}