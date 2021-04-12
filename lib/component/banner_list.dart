import 'package:flutter/material.dart';

import 'banner_card.dart';

class Banner_List extends StatelessWidget {
  const Banner_List({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Banner_card(teks: 'Banner 1'),
              Banner_card(teks: 'Banner 2'),
              Banner_card(teks: 'Banner 3')
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(right: 5),
          child: Align(
            alignment: Alignment.centerRight,
            child: Text(
              'Lihat Semua',
              style: TextStyle(color: Color(0xff2268a9)),
            ),
          ),
        )
      ],
    );
  }
}
