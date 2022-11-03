// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_pertama/main.dart';

void main() {
  //tipe data dan variable
  var mahasiswa = "Sean";
  var umur = "20";

  print(mahasiswa + " umur= " + umur);

  //string
  String mahasiswastring = "Jaya";
  mahasiswastring = "Jay";

  print(mahasiswastring);

  //int
  int semester;
  semester = 6;
  print(semester);

  //double
  double ipk;
  ipk = 3.7;

  print(ipk);

  //boolean
  bool benar = true;
  bool salah = false;
  bool tidakbenar = !true;
  bool tidaksalah = !false;

  //list
  List jurusan = [
    "Teknik Informatika",
    "Sistem Informasi",
    "DKV",
    semester.toString(),
    ipk.toString()
  ];
  print(jurusan);

  //map
  Map<String, dynamic> kelas = {
    "nama": "Hesa",
    "kelas": "TI 1",
  };

  print(kelas);
  print(kelas['nama']);
  print(kelas['kelas']);

  //Operator
  int a, b;
  a = 9;
  b = 7;
  print("a = " + a.toString());
  print("b = " + b.toString());

  print(a + b);
  print(a - b);
  print(a / b);
  print(a * b);
  print(a > b);
  print(a < b);
  print(a >= b);
  print(a <= b);
}
