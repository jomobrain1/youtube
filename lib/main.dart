import 'package:flutter/material.dart';
import 'package:scroll/column.dart';
import 'package:scroll/row.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('scroll')
        ),
        body: Container(
          padding: EdgeInsets.all(10.0),
          child:ListView(
            children: [
              ScrollRow(),
              SizedBox(height: 50,),
              ScrollColumn()
            ],
          )
          
           ),
      ),
    )
  );
}
