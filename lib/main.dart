import 'package:flutter/material.dart';

void main() => runApp(new GetAPet());

class GetAPet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        home: DefaultTabController(
      length: 4,
      child: Scaffold(
        body: TabBarView(
          children: <Widget>[
            Container(
              color: Colors.redAccent,
            ),
            Container(
              color: Colors.blueAccent,
            ),
            Container(
              color: Colors.pinkAccent
            ),
            Container(
              color: Colors.amberAccent,
            )
          ],
        ),
        bottomNavigationBar: TabBar(
          labelColor: Colors.blueAccent,
          unselectedLabelColor: Colors.black,
          tabs: <Widget>[
            Tab(
              icon: Icon(Icons.pets),
            ),
            Tab(
              icon: Icon(Icons.store),
            ),
            Tab(
              icon: Icon(Icons.search),
            ),
            Tab(
              icon: Icon(Icons.person),
            )
          ],
        ),
      ),
    ));
  }
}
