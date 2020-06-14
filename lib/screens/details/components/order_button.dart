import 'package:fastFood/constants.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class OrderButton extends StatelessWidget {
  const OrderButton({
    Key key,
    @required this.size,
    this.press,
  }) : super(key: key);

  final Size size;
  final Function press;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 20),
      width: size.width * 0.8,
      decoration: BoxDecoration(
        color: kPrimaryColor,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          onTap: press,
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                FaIcon(
                  FontAwesomeIcons.shoppingBag,
                  color: Colors.white,
                ),
                SizedBox(width: 10),
                Text(
                  "Order Now",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 18),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
