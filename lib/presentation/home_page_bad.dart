import 'package:flutter/material.dart';

class HomePageBad extends StatefulWidget {
  @override
  _HomePageBadState createState() => _HomePageBadState();
}

class _HomePageBadState extends State<HomePageBad> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(25),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Flutter", style: TextStyle(fontSize: 60)),
            Text("Responsive", style: TextStyle(fontSize: 70)),
            Text("really good", style: TextStyle(fontSize: 20)),
            SizedBox(height: 100),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(color: Colors.purple),
                ),
                Container(
                  height: 50,
                  width: 150,
                  decoration: BoxDecoration(color: Colors.purple),
                ),
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(color: Colors.purple),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
