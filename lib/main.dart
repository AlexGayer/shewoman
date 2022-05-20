import 'package:flutter/material.dart';
import 'package:whatsapp/login.dart';
import 'home.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

void main() {
  runApp(
    MaterialApp(
      home: Login(),
      debugShowCheckedModeBanner: false,
    ),
  );
}
