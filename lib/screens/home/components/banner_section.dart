import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

import '../../../constants.dart';

class BannerSection extends StatelessWidget {
  const BannerSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          flex: 3,
          child: AboutSection(),
        ),
        SizedBox(
          width: 70,
        ),
        Expanded(
          flex: 2,
          child: Column(
            children: [
              Image.asset("assets/images/Screenshot 2023-06-11 015258.png"),
            ],
          ),
        )
      ],
    );
  }
}

class MobBanner extends StatefulWidget {
  const MobBanner({Key? key}) : super(key: key);

  @override
  _MobBannerState createState() => _MobBannerState();
}

class _MobBannerState extends State<MobBanner> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Column(
          children: [
            Image.asset(
              "assets/images/Screenshot 2023-06-11 015258.png",
              height: 200,
              width: 200,
            ),
          ],
        ),
        SizedBox(
          height: 30,
        ),
        AboutSection(),
      ],
    );
  }
}

class AboutSection extends StatelessWidget {
  const AboutSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        AutoSizeText(
          "Dsa empowers efficient",
          maxLines: 1,
          style: TextStyle(fontSize: 56, fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 10,
        ),
        AutoSizeText(
          " problem solving",
          maxLines: 1,
          style: TextStyle(
            fontSize: 46,
          ),
        ),
        SizedBox(
          height: 40,
        ),
        Container(
          padding: EdgeInsets.only(left: 10, right: 10),
          height: 50,
          decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(color: Colors.grey.withOpacity(0.3)),
          ),
          child: TextFormField(

            decoration: InputDecoration(

                suffixIcon: Icon(
                  Icons.adjust_rounded,
                  color: kSecondaryColor,
                ),
                hintText: "Enter the topic name",
                focusedBorder:
                    UnderlineInputBorder(borderSide: BorderSide.none),
                enabledBorder:
                    UnderlineInputBorder(borderSide: BorderSide.none)),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          children: [
            Expanded(
              child: MaterialButton(
                height: 55,
                color: kSecondaryColor,
                onPressed: () {},
                child: Text(
                  "Learn ",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w600),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                "or",
                style: TextStyle(
                    color: kSecondaryColor,
                    fontSize: 16,
                    fontWeight: FontWeight.w600),
              ),

            ),
            Expanded(
              child: Container(
                height: 50,
                child: OutlinedButton(
                  onPressed: () {},
                  child: Text(
                    "Solve ",
                    style: TextStyle(
                        color: kSecondaryColor,
                        fontSize: 16,
                        fontWeight: FontWeight.w600),
                  ),
                  style: OutlinedButton.styleFrom(
                      side: BorderSide(color: kSecondaryColor)),
                ),
              ),
              //create a button
            )
          ],
        )
      ],
    );
  }
}
