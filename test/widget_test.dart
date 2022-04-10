  // This is a basic Flutter widget test.
  //
  // To perform an interaction with a widget in your test, use the WidgetTester
  // utility that Flutter provides. For example, you can send tap and scroll
  // gestures. You can also use WidgetTester to find child widgets in the widget
  // tree, read text, and verify that the values of widget properties are correct.

  import 'dart:ffi';

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

  //final keyword => imutable / tidak bisa dirubah
  //const final
  //const
  //const String mahasiswa = "Rohim";
  //final
  final String mahasiswafk;
    
  mahasiswa = "Rohim";
    
  print(mahasiswa);

  //null safety
  // ? ! late
  // ? digunakan dia boleh null
  // String? jurusan;
  // untuk di isi nanti
    late String jurusanns;
    
    jurusanns = "Sistem Informasi";
  // jurusan = "SI";
    // memaksa untuk dijalankan / yakin ada datanya
    print(jurusanns.length);

    //perulangan looping
    // for plus
    for(int no = 1; no <= 5; no++){
      print(no);
    }
    // for minus
    for(int no = 5; no >= 1; no--){
      print(no);
    }
    //while
    int no1 = 1;
    int no2 = 5;
    while(no1 <= no2){
      print(no1);
      no1++;
    }
    // do while
    int no3 = 1;
    int no4 = 5;
    do{
      print(no3);
      no3++;
    }while(no3 <= no4);
  }

//oop
//class

class Bansos {
  String? jenis;
  String? nama;
  int? total;
  
  // construktur
  Bansos({this.jenis, this.nama, this.total});
  
  //method
  ukuran(int kilogram){
    print(ukuran);
  }
}

//inheritance / pewarisan
class Telor extends Bansos {
  int? jumlahbarang;
  int? jumlahpenerima;
  
  Telor({String? jenis, this.jumlahbarang,this.jumlahpenerima}):super(jenis: jenis);
}
Void() {
  //instansiasi
  var k1 = Bansos(jenis: 'sembako',nama: 'beras',total: 10);
  
  k1.jenis = "Sembako";
 // print(k1.ukuran(5));
  print(k1.jenis);
  print(k1.nama);
  print(k1.total);
  
  var k2 = Bansos(jenis: 'tunai',nama: 'uang',total: 600000);
  
  print(k2.jenis);
  print(k2.nama);
  print(k2.total);
  
  var s1 = Telor(jumlahbarang: 10,jumlahpenerima: 2,jenis: 'ayamkampung');
  print(s1.jumlahbarang);
  print(s1.jumlahpenerima);
  print(s1.jenis);
}