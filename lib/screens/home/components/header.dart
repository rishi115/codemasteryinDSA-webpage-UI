import 'package:flutter/material.dart';
import 'package:dsa/model.dart/responsive.dart';

import '../../../constants.dart';
import 'menu.dart';

class Header extends StatelessWidget {
  const Header({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Size _size = MediaQuery.of(context).size;
    return Row(
      children: [
        // it  display only on mobile and tab
        //not working

        if (!Responsive.isDesktop(context))
          Builder(
              builder: (context) => IconButton(
                  onPressed: () {
                    Scaffold.of(context).openDrawer();
                  },
                  icon: Icon(Icons.menu))),
        Text(
          "codemasteryinDSA",
          style: TextStyle(
              fontSize: 25.0,
              fontWeight: FontWeight.w900,
              color: kSecondaryColor),
        ),
        SizedBox(width: 500,),
        //menu
        if (Responsive.isDesktop(context)) HeaderWebMenu(),
        Spacer(),


      ],
    );
  }
}
