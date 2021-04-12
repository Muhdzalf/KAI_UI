import 'package:flutter/material.dart';

class TitleBorderIndicator extends StatelessWidget {
  final String teks;
  final double opacity;
  const TitleBorderIndicator({
    @required this.teks,
    Key key,
    this.opacity,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Flexible(
        flex: 1,
        child: Container(
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
              border: Border(
                  bottom: BorderSide(
                      width: 3,
                      color: Color(0xff2268a9).withOpacity(opacity)))),
          child: Center(
            child: Text(
              teks,
              style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                  color: Color(0xff2268a9).withOpacity(opacity)),
            ),
          ),
        ));
  }
}
