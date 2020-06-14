import 'package:fastFood/components/search_box.dart';
import 'package:fastFood/constants.dart';
import 'package:fastFood/screens/home/components/category_list.dart';
import 'package:fastFood/screens/home/components/discount_cart.dart';
import 'package:fastFood/screens/home/components/item_list.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_svg/parser.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          SearchBox(
            onChanged: (value) {},
          ),
          CategoryList(),
          ItemList(),
          DiscountCard()
        ],
      ),
    );
  }
}
