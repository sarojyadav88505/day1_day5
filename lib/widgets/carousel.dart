import 'package:carousel_pro_nullsafety/carousel_pro_nullsafety.dart';
import 'package:flutter/material.dart';

Widget carousel(BuildContext context) {
  return SizedBox(
      height: 200.0,
      width: MediaQuery.of(context).size.width,
      child: Carousel(
        animationDuration: Duration(seconds: 1),
        dotBgColor: Colors.transparent,
        dotSize: 4,
        dotPosition: DotPosition.bottomLeft,
        images: [
          Image.network(
            'https://cdn2.vectorstock.com/i/thumb-large/60/56/programming-and-coding-concept-vector-11226056.jpg',
            fit: BoxFit.cover,
          ),
          Image.network(
            'https://cdn2.vectorstock.com/i/thumb-large/11/01/webdesign-and-programming-service-vector-2471101.jpg',
            fit: BoxFit.cover,
          ),
          Image.network(
            'https://cdn1.vectorstock.com/i/thumb-large/71/40/computer-programming-isometric-vector-28837140.jpg',
            fit: BoxFit.cover,
          )
        ],
      ));
}
