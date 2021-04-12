import 'package:flutter/material.dart';

class PointCart_tab extends StatelessWidget {
  const PointCart_tab({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(10)),
      child: Row(children: [
        Flexible(
            flex: 1,
            child: Container(
              margin: EdgeInsets.symmetric(vertical: 5),
              decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border(
                      right: BorderSide(width: 1, color: Colors.grey[300]))),
              child: ListTile(
                  minVerticalPadding: 20,
                  title: Text(
                    'Poin Anda',
                    style: TextStyle(color: Colors.grey[800], fontSize: 12),
                  ),
                  subtitle: Text(
                    '100 Poin',
                    style: TextStyle(
                        color: Color(0xff2268a9),
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  ),
                  leading: Icon(
                    Icons.trending_up_sharp,
                    size: 40,
                  )),
            )),
        Flexible(
            flex: 1,
            child: ListTile(
                minVerticalPadding: 20,
                title: Text(
                  'Keranjang',
                  style: TextStyle(color: Colors.grey[800], fontSize: 12),
                ),
                subtitle: Text(
                  '0 Item',
                  style: TextStyle(
                      color: Color(0xff2268a9),
                      fontWeight: FontWeight.bold,
                      fontSize: 16),
                ),
                leading: Icon(
                  Icons.shopping_cart,
                  size: 40,
                ))),
      ]),
    );
  }
}
