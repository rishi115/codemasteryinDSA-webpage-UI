import 'package:flutter/material.dart';

import '../../../constants.dart';

class HeaderWebMenu extends StatelessWidget {
  const HeaderWebMenu({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [

        HeaderMenu(
          press: () {},
          title: "Flutter",
        ),
        SizedBox(
          width: kPadding,
        ),
        HeaderMenu(
          press: () {},
          title: "React.js",
        ),
        SizedBox(
          width: kPadding,
        ),
        HeaderMenu(
          press: () {},
          title: "Api",
        ),
        SizedBox(
          width: kPadding,
        ),
        HeaderMenu(
          press: () {},
          title: "Figma",
        ),
        SizedBox(
          width: kPadding,
        ),
        HeaderMenu(
          press: () {},
          title: "CP",
        ),
      ],
    );
  }
}

class MobFooterMenu extends StatelessWidget {
  const MobFooterMenu({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Wrap(
      children: [
        HeaderMenu(
          press: () {},
          title: "Flutter",
        ),
        SizedBox(
          width: kPadding,
        ),
        HeaderMenu(
          press: () {},
          title: "React.js",
        ),
        SizedBox(
          width: kPadding,
        ),
        HeaderMenu(
          press: () {},
          title: "Api",
        ),
        SizedBox(
          width: kPadding,
        ),
        HeaderMenu(
          press: () {},
          title: "Figma",
        ),
        SizedBox(
          width: kPadding,
        ),
        HeaderMenu(
          press: () {},
          title: "Restaurants",
        ),
      ],
    );
  }
}

class HeaderMenu extends StatelessWidget {
  const HeaderMenu({
    Key? key,
    required this.title,
    required this.press,
  }) : super(key: key);
  final String title;
  final VoidCallback press;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: press,
      child: Container(
        child: Text(
          title,
          style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16,color: Colors.white),
        ),
      ),
    );
  }
}

class MobMenu extends StatefulWidget {
  const MobMenu({Key? key}) : super(key: key);

  @override
  _MobMenuState createState() => _MobMenuState();
}

class _MobMenuState extends State<MobMenu> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          HeaderMenu(
            press: () {},
            title: "flutter",
          ),
          SizedBox(
            height: kPadding,
          ),
          HeaderMenu(
            press: () {},
            title: "React.js",
          ),
          SizedBox(
            height: kPadding,
          ),
          HeaderMenu(
            press: () {},
            title: "Api",
          ),
          SizedBox(
            height: kPadding,
          ),
          HeaderMenu(
            press: () {},
            title: "Figma",
          ),
          SizedBox(
            height: kPadding,
          ),
          HeaderMenu(
            press: () {},
            title: "CP",
          ),
          //cre
        ],
      ),
    );
  }
}
