import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    String title = 'Catalog App';
    DateTime today = DateTime.now();

    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(title)
        ),
      ),
      body: Center(
        child: Container(
          child: Text('Hello World, $title'),
        ),
      ),
      drawer: Drawer()
    );
  }
}
