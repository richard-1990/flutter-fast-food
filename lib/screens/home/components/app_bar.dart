import 'package:fastFood/constants.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

AppBar homeAppBar(BuildContext context) {
  return AppBar(
    backgroundColor: Colors.white,
    elevation: 0,
    leading: Builder(
      builder: (context) {
        return RotatedBox(
          quarterTurns: 2,
          child: IconButton(
            color: ksecondaryColor,
            icon: FaIcon(FontAwesomeIcons.alignRight),
            onPressed: () => Scaffold.of(context).openDrawer(),
          ),
        );
      },
    ),
    title: Center(
      child: RichText(
        text: TextSpan(
            style: Theme.of(context)
                .textTheme
                .headline6
                .copyWith(fontWeight: FontWeight.bold),
            children: [
              TextSpan(
                text: "Punk",
                style: TextStyle(color: ksecondaryColor),
              ),
              TextSpan(
                text: "Food",
                style: TextStyle(color: kPrimaryColor),
              )
            ]),
      ),
    ),
    actions: <Widget>[
      IconButton(
        color: ksecondaryColor,
        icon: FaIcon(FontAwesomeIcons.bell),
        onPressed: () {},
      )
    ],
  );
}
