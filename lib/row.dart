import 'package:flutter/material.dart';

Widget ScrollRow() => SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Container(
            width: 300,
            height: 200,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                image: DecorationImage(
                    fit: BoxFit.fill, image: AssetImage('./images/image.jpg'))),
          ),
          SizedBox(
            width: 10.0,
          ),
          Container(
            width: 300,
            height: 200,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage('./images/image2.jpg'))),
          ),
          SizedBox(
            width: 10.0,
          ),
          Container(
            width: 300,
            height: 200,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage('./images/image2.jpg'))),
          ),
          SizedBox(
            width: 10,
          ),
          Container(
            width: 300,
            height: 200,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                image: DecorationImage(
                    fit: BoxFit.fill, image: AssetImage('./images/image.jpg'))),
          )
        ],
      ),
    );
