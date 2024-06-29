import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        leading: Icon(
          Icons.menu,
        ),
        title: SearchBar(
          
        ),
      ),
      body: Center(
        child: Row(
          children: [
            Container(
              color: Colors.grey,
            )
          ],
        ),
      ),
    );
  }
}