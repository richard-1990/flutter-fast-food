import 'package:fastFood/components/search_box.dart';
import 'package:fastFood/screens/home/components/category_list.dart';
import 'package:fastFood/screens/home/components/item_list.dart';
import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        SearchBox(
          onChanged: (value) {},
        ),
        CategoryList(),
        ItemList()
      ],
    );
  }
}
