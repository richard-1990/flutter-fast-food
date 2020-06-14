import 'package:fastFood/constants.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 35),
      height: 75,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20),
          topRight: Radius.circular(20),
        ),
        boxShadow: [
          BoxShadow(
            offset: Offset(0, -7),
            blurRadius: 33,
            color: Color(0xFF6DAED9).withOpacity(0.11),
          ),
        ],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          IconButton(
            color: ksecondaryColor,
            icon: FaIcon(FontAwesomeIcons.home),
            onPressed: () {},
          ),
          IconButton(
            color: ksecondaryColor,
            icon: FaIcon(FontAwesomeIcons.heart),
            onPressed: () {},
          ),
          IconButton(
            color: ksecondaryColor,
            icon: FaIcon(FontAwesomeIcons.compass),
            onPressed: () {},
          ),
          IconButton(
            color: ksecondaryColor,
            icon: FaIcon(FontAwesomeIcons.user),
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
