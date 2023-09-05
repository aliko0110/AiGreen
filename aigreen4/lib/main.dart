import 'package:aigreen4/pages/halaman_akun.dart';
import 'package:aigreen4/pages/halaman_login.dart';
import 'package:aigreen4/pages/halaman_registrasi.dart';
import 'package:aigreen4/pages/halaman_riwayat.dart';
import 'package:aigreen4/pages/halaman_utama.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bluetooth_serial/flutter_bluetooth_serial.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'AiGreen',
      routes: {
        '/': (context) => HalamanLogin(),
        '/halamanregistrasi': (context) => HalamanRegistrasi(),
        '/halamanutama': (context) => HalamanUtama(),
        '/halamanakun': (context) => HalamanAkun(),
      },
    );
  }
}
