import 'package:flutter/material.dart';
import 'package:kai/component/titleindicator.dart';

class BookingTitle extends StatelessWidget {
  const BookingTitle({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(
        horizontal: 15,
      ),
      child: Row(
        children: [
          TitleBorderIndicator(
            teks: 'KA Antar Kota',
            opacity: 1,
          ),
          TitleBorderIndicator(
            teks: 'KA Lokal',
            opacity: 0.5,
          ),
        ],
      ),
    );
  }
}
