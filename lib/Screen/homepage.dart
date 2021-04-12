import 'package:flutter/material.dart';
import 'package:kai/component/banner_list.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
          centerTitle: true,
          backgroundColor: Color(0xff2268a9),
          title: Image(
              width: 60, image: AssetImage('assets/images/kai_whitee.png'))),
      body: Column(
        children: [
          Banner_List(),
        ],
      ),
    );
  }
}
