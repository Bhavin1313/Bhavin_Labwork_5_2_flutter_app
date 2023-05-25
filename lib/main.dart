import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff4caf50),
          title: Center(
            child: Text("Launch Button"),
          ),
        ),
        body: Container(
          color: Colors.black,
          child: Center(
            child: Container(
              height: 175,
              width: 175,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.black,
                  boxShadow: [
                    BoxShadow(
                      offset: Offset(0, 0),
                      color: Color(0xff4caf50),
                      spreadRadius: 10,
                      blurRadius: 6,
                    ),
                  ],
                  border: Border.all(color: Colors.white, width: 0.9)),
              child: Text(
                "GO",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
