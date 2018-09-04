import 'package:flutter/material.dart';
import '../../screens/feed/feed.dart';
import '../../screens/store/stores.dart';
import '../../screens/profile/profile.dart';
import '../../screens/search/search.dart';

class TabAppController extends StatefulWidget {
  @override
  _TabAppControllerState createState() => _TabAppControllerState();
}

class _TabAppControllerState extends State<TabAppController> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        body: TabBarView(
          children: <Widget>[
            Feed(),
            Store(),
            Search(),
            Profile()
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
    );
  }
}