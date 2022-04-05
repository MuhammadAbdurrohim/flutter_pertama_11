// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility that Flutter provides. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_pertama_1/main.dart';

void main() {
//tipe data dan variable
//var
  var mahasiswa = "Rohim";
  var umur = "22";

  print(mahasiswa + "Umur = " + umur);

//string
  String mahasiswaString = "sisteminformasi";

  print(mahasiswaString);


//int
int semester;
semester = 6;

print(semester);

//double
double ipk;
ipk = 3.9;

print(ipk);

//boolean
bool benar = true;
bool salah = false;
bool tidakbenar = true;
bool tidaksalah = false;

//List
List jurusan = ["Sistem Komputerisasi Akuntansi", "Sistem Informasi Enterprise", semester.toString(), ipk.toString()];

print(jurusan);

//Map
Map kelas = {
  "nama": "Muhammad",
  "kelas": "SIKA 6"
};

print(kelas);
print(kelas['nama']);
print(kelas['kelas']);

//OPERATOR
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

//conditional
print("Conditional");
var nilai;
nilai = 80;

if (nilai >= 80) {
  print("A");
} else if (nilai <= 80 && nilai >= 40) {
  print("B");
} else {
  print("Tidak Lulus");
}

print("===========");
nilai >= 80 ? print("A") : print("Tidak A");
}