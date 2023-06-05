import 'package:flutter/material.dart';
import 'package:flutter_application_1/mycard/style.dart';

class PAGE extends StatefulWidget {
   PAGE({super.key,required this.age,required this.email,required this.name});
  var name,email,age;

  @override
  State<PAGE> createState() => _PAGEState();
}

class _PAGEState extends State<PAGE> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Card(
          child: Container(
            height: 350,
            width: 350,
            color: Colors.amber,
            child: Column(
              children: [
                Text("Name: ${widget.name}",style: Detailtext),
                Text("Age:,${widget.age}",style: Detailtext),
                Text("Email:${widget.email}",style: Detailtext),
              ],

            ),
          ),
        ),
      ),

    );
  }
}