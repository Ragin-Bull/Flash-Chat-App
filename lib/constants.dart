import 'package:flutter/material.dart';

const kSendButtonTextStyle = TextStyle(
  color: Colors.redAccent,
  fontWeight: FontWeight.bold,
  fontSize: 18.0,
);

const kMessageTextFieldDecoration = InputDecoration(
  contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
  hintText: 'Type your message here...',
  border: InputBorder.none,
);

const kMessageContainerDecoration = BoxDecoration(
  border: Border(
    top: BorderSide(color: Colors.redAccent, width: 2.0),
  ),
);

var titleDecorationStyle = BoxDecoration(
    borderRadius: BorderRadius.circular(50),
    boxShadow: [
      BoxShadow(
        color: Color(0xFF000000).withAlpha(60),
        blurRadius: 6.0,
        spreadRadius: 0.0,
        offset: Offset(
          0.0,
          3.0,
        ),
      ),
    ]
);

const glowEffect = TextStyle(
  fontSize: 40,
  color: Colors.white,
  shadows: [
    Shadow(
      blurRadius: 7.0,
      color: Colors.white,
      offset: Offset(0, 0),
    ),
  ],
);

const kTextFieldDecoration = InputDecoration(
  contentPadding:
  EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
  ),
  enabledBorder: OutlineInputBorder(
    borderSide:
    BorderSide(color: Colors.redAccent, width: 1.0),
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
  ),
  focusedBorder: OutlineInputBorder(
    borderSide:
    BorderSide(color: Colors.redAccent, width: 2.0),
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
  ),
);