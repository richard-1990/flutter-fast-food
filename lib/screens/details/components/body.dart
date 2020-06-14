import 'package:fastFood/constants.dart';
import 'package:fastFood/screens/details/components/item_Image.dart';
import 'package:fastFood/screens/details/components/order_button.dart';
import 'package:fastFood/screens/details/components/title_price_rating.dart';
import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        ItemImage(
          imgSrc: "assets/images/burger.png",
        ),
        Expanded(
          child: ItemInfo(),
        )
      ],
    );
  }
}

class ItemInfo extends StatelessWidget {
  const ItemInfo({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
        padding: EdgeInsets.all(20),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(30),
            topRight: Radius.circular(30),
          ),
        ),
        child: Column(
          children: <Widget>[
            shopName(name: "Macdonalds"),
            TitlePriceRating(
              name: 'Macdonalds',
              rating: 4.0,
              numOfReviews: 24,
              price: 15,
              onRatingChanged: (value) {
                print(value);
              },
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Text(
                  "Nowadays, making printed materials have become fast, easy and simple. If you want your promotional material to be an eye-catching object, you should make it colored. By way of using inkjet printer this is not hard to make. An inkjet printer is any printer that places extremely small droplets of ink onto paper to create an image. ",
                  style: TextStyle(
                    height: 1.5,
                  ),
                ),
              ),
            ),
            OrderButton(
              size: size,
              press: () {},
            )
          ],
        ));
  }

  Row shopName({String name}) {
    return Row(
      children: <Widget>[
        Icon(
          Icons.location_on,
          color: ksecondaryColor,
        ),
        SizedBox(width: 30),
        Text(name),
      ],
    );
  }
}
