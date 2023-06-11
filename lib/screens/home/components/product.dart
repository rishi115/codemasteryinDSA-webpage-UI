import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:dsa/model.dart/product_model.dart';

import '../../../constants.dart';

class Products extends StatelessWidget {
  const Products({
    Key? key,
    required this.product,
    required this.press,
  }) : super(key: key);
  final Product product;
  final VoidCallback press;

  @override
  Widget build(BuildContext context) {
    return Padding(

      padding: const EdgeInsets.all(kPadding / 1),
      child: InkWell(
        onTap: press,
        child: Material(
          elevation: 5,
          borderRadius: BorderRadius.circular(15),

          child: Container(
            padding: EdgeInsets.all(5.0),
            child: Column(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: Image.network(
                    product.image,
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: AutoSizeText(
                    product.title,
                    maxLines: 5,
                    minFontSize: 14,
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
