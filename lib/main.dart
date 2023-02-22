import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lime[700],
        appBar: AppBar(
          title: Text('I_Am_Rich'),
          backgroundColor: Colors.blueGrey[300],
        ),
        body: Center(
          child: SvgPicture.asset('images/diamond-1296317.svg'),
        ),
      ),
      debugShowCheckedModeBanner: false,
    ),
  );
}
