import 'package:fastFood/screens/details/details-screen.dart';
import 'package:fastFood/screens/home/components/item_card.dart';
import 'package:flutter/material.dart';

class ItemList extends StatelessWidget {
  const ItemList({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: <Widget>[
          ItemCard(
            title: 'Beer & Burger',
            svgSrc: 'assets/icons/burger_beer.svg',
            shopName: 'MacDonalds',
            press: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => DetailsScreen()),
              );
            },
          ),
          ItemCard(
            title: 'Chinese & Noodles',
            svgSrc: 'assets/icons/chinese_noodles.svg',
            shopName: 'Wendys',
            press: () {},
          ),
          ItemCard(
            title: 'Beer & Burger',
            svgSrc: 'assets/icons/burger_beer.svg',
            shopName: 'MacDonalds',
            press: () {},
          ),
        ],
      ),
    );
  }
}
