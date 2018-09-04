import 'package:flutter/material.dart';
import 'core/tabController/tabController.dart';

void main() => runApp(new GetAPet());

class GetAPet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: TabAppController(),
    );
  }
}
