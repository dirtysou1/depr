


import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:http/http.dart' as http;
import 'package:phploginflutter/registration.dart';
import 'package:phploginflutter/mainPage.dart';
void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Deprem Uygulaması'),
        ),
      ),
      resizeToAvoidBottomPadding: false,
      body: SafeArea(
        child: MyApp()

      ),
    ),
  ));
}
