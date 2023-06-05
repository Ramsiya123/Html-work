import 'package:flutter/material.dart';
class listview4 extends StatelessWidget {
  const listview4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text("Simple List VIew in Flutter"),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Colors.white60,
        child: ListView(
          scrollDirection:Axis.vertical,
          
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.alarm),
                ),
                Padding(
                  padding: const EdgeInsets.only(left:18.0),
                  child: Text("Alarm"),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.android),
                ),
                Padding(
                  padding: const EdgeInsets.only(left:18.0),
                  child: Text("Android"),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.announcement),
                ),
                Padding(
                  padding: const EdgeInsets.only(left:18.0),
                  child: Text("Announcement"),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.apps),
                ),
                Padding(
                  padding: const EdgeInsets.only(left:18.0),
                  child: Text("Apps"),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.archive),
                ),
                Padding(
                  padding: const EdgeInsets.only(left:18.0),
                  child: Text("Archive"),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.assessment),
                ),
                Padding(
                  padding: const EdgeInsets.only(left:18.0),
                  child: Text("Assessment"),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.backup),
                ),
                Padding(
                  padding: const EdgeInsets.only(left:18.0),
                  child: Text("Backup"),
                ),
              ],
            ),
            

          ],
        ),

      ),
    );
  }
}
