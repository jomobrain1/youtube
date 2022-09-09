import 'package:flutter/material.dart';

Widget ScrollColumn() => SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        children: [
          //the first child
          Container(
            width: 350,
            height: 200,
            decoration: BoxDecoration(
                color: Colors.blue, borderRadius: BorderRadius.circular(14.0)
                ),
          ),
          SizedBox(height: 20.0,),
          //  the first child
          //another child
            Container(
            width: 300,
            height: 200,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                image: DecorationImage(
                    fit: BoxFit.fill, image: AssetImage('./images/image.jpg'))),
          ),
          SizedBox(height: 20.0,),
          //end another child
          //the first child
          Container(
            width: 350,
            height: 200,
            decoration: BoxDecoration(
                color: Colors.blue, borderRadius: BorderRadius.circular(14.0)
                ),
          ),
          SizedBox(height: 20.0,),
          //  the first child
          //another child
            Container(
            width: 300,
            height: 200,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                image: DecorationImage(
                    fit: BoxFit.fill, image: AssetImage('./images/image.jpg'))),
          ),
          SizedBox(height: 20.0,),
          //end another child
          //the first child
          Container(
            width: 350,
            height: 200,
            decoration: BoxDecoration(
                color: Colors.blue, borderRadius: BorderRadius.circular(14.0)
                ),
          ),
          SizedBox(height: 20.0,),
          //  the first child
          //another child
            Container(
            width: 300,
            height: 200,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                image: DecorationImage(
                    fit: BoxFit.fill, image: AssetImage('./images/image.jpg'))),
          ),
          SizedBox(height: 20.0,),
          //end another child
        ],
      ),
    );
