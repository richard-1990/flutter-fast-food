import 'package:fastFood/constants.dart';
import 'package:fastFood/screens/details/components/app_bar.dart';
import 'package:fastFood/screens/details/components/body.dart';
import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: kPrimaryColor,
        appBar: detailsAppBar(context),
        body: Body());
  }
}
