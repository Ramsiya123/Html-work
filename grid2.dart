import 'package:flutter/material.dart';
class grid2 extends StatelessWidget {
  const grid2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),

      appBar: AppBar(
        title: Center(child: Text("Grid VIew")),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Colors.white60,
        child: GridView.count(
          crossAxisCount:4,
          
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.orange,
               
                child: Center(child: Text(" 1")),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.orange,
               
                child: Center(child: Text("2")),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.orange,
               
                child: Center(child: Text("3")),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.orange,
               
                child: Center(child: Text("4")),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.orange,
               
                child: Center(child: Text("5")),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.orange,
               
                child: Center(child: Text("6")),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.orange,
               
                child: Center(child: Text("7")),
              ),
            ),Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.orange,
               
                child: Center(child: Text("8")),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.orange,
               
                child: Center(child: Text("9")),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.orange,
               
                child: Center(child: Text("10")),
              ),
            ),Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.orange,
               
                child: Center(child: Text("11")),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.orange,
               
                child: Center(child: Text("12")),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.orange,
               
                child: Center(child: Text("13")),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.orange,
               
                child: Center(child: Text("14")),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.orange,
               
                child: Center(child: Text("15")),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.orange,
               
                child: Center(child: Text("`16")),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.orange,
               
                child: Center(child: Text("17")),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.orange,
               
                child: Center(child: Text("18")),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.orange,
               
                child: Center(child: Text("19")),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.orange,
               
                child: Center(child: Text("20")),
              ),
            ),
           
          ],
        ),

      ),
    );
  }
}
