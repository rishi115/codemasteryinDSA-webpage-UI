import 'package:flutter/material.dart';

import '../../../constants.dart';

class ServicesCard extends StatelessWidget {
  const ServicesCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // now we make service section attractive and good
    return Wrap(
      // ignore: prefer_const_literals_to_create_immutables
      children: [
        Services(
          image: "https://tse1.mm.bing.net/th?id=OIP.K2qef7fopbGusv9F4fJM0wHaJ4&pid=Api&P=0&h=180",
          title: "Flutter",
        ),
        Services(
          image: "https://tse1.explicit.bing.net/th?id=OIP.K-4RqDC6zFrpAG31ayDDOgHaHa&pid=Api&P=0&h=180",
          title: "React.js",
        ),
        Services(
          image: "https://tse3.mm.bing.net/th?id=OIP.ygdvrkq9B_jMxzeIQ_8BLgAAAA&pid=Api&P=0&h=180",
          title: "CP",
        ),
      ],
    );
  }
}

class Services extends StatelessWidget {
  const Services({
    Key? key,
    required this.image,
    required this.title,
  }) : super(key: key);
  final String image, title;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(kPadding),
      child: Material(
        elevation: 5,
        borderRadius: BorderRadius.circular(8.0),
        child: Container(
          padding: EdgeInsets.all(kPadding / 2),
          width: 300,
          child: Column(
            children: [
              Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: Image.network(
                      image,
                      height: 80,
                      width: 80,
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Text(
                      title,
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                    ),
                  ),
                ],
              ),

            ],
          ),
        ),
      ),
    );
  }
}
