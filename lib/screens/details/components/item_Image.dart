import 'package:flutter/material.dart';

class ItemImage extends StatelessWidget {
  final String imgSrc;

  const ItemImage({
    Key key,
    this.imgSrc,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      imgSrc,
      // height: size.height * 0.25,
      width: double.infinity,
      // fit: BoxFit.fill,
    );
  }
}
