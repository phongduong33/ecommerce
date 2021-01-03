import 'package:flutter/material.dart';
import '../widgets/category.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        title: Text("E-commerce App"),
      ),
      body: ListView(
        children: [
          SizedBox(
            height: 10,
          ),
          Center(
              child: Text(
            "Categories",
            style: TextStyle(fontSize: 20),
          )),
          Category(),
          SizedBox(
            height: 10,
          ),
          Center(
            child: Text(
              "Products",
              style: TextStyle(fontSize: 20),
            ),
          )
        ],
      ),
    );
  }
}
