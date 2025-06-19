import 'package:aplikasi_api_bahasa/halaman_login.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      title: 'Aplikasi Belajar Bahasa',
      debugShowCheckedModeBanner: false,
      home: HalamanLogin(),
    );
  }
}