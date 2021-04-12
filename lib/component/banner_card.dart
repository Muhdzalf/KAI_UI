import 'package:flutter/material.dart';

class Banner_card extends StatelessWidget {
  final String teks;
  const Banner_card({
    @required this.teks,
    Key key,
  }) : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
      width: 250,
      height: 100,
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(10)),
      // sementara masih teks
      child: Center(child: Text(teks)),
    );
  }
}
