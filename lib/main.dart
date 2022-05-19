import 'package:flutter/material.dart';
import 'package:whatsapp/login.dart';
import 'home.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

void main() {
  runApp(
    MaterialApp(
      home: Login(),
      theme: ThemeData(
        primaryColor: Color(0xff000000),
        colorScheme: ColorScheme.fromSwatch().copyWith(
          secondary: Color(0xff000000),
        ),
      ),
      debugShowCheckedModeBanner: false,
    ),
  );
}
