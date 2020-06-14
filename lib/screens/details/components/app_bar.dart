import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

AppBar detailsAppBar(context) {
  return AppBar(
    elevation: 0,
    leading: IconButton(
      color: Colors.white,
      icon: FaIcon(FontAwesomeIcons.arrowLeft),
      onPressed: () => {
        Navigator.pop(context),
      },
    ),
    actions: <Widget>[
      IconButton(
        color: Colors.white,
        icon: FaIcon(FontAwesomeIcons.shareAlt),
        onPressed: () {},
      ),
      IconButton(
        color: Colors.white,
        icon: FaIcon(FontAwesomeIcons.ellipsisV),
        onPressed: () {},
      ),
    ],
  );
}
