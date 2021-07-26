import 'package:catalog_app/widgets/drawer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final int days = 30;
    return Scaffold(
      appBar: AppBar(
        title: Text("APL ORDER APP"),
      ),
      body: Center(
        child: Container(child: Text("Welcome $days")),
      ),
      drawer: MyDrawer(),
    );
  }
}
