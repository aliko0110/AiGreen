import 'package:aigreen4/pages/halaman_akun.dart';
import 'package:aigreen4/pages/halaman_riwayat.dart';
import 'package:flutter/material.dart';
import 'package:aigreen4/pages/data.dart';

class HalamanUtama extends StatefulWidget {
  HalamanUtama({Key? key}) : super(key: key);

  @override
  State<HalamanUtama> createState() => _HalamanUtamaState();
}

class _HalamanUtamaState extends State<HalamanUtama> {
  int index = 0;
  @override
  Widget build(BuildContext context) {
    Widget contentUtama() {
      return Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 20),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Pendeteksi Rasa\nJeruk Pontianak',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: "Roboto",
                      fontSize: 36,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF239858),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Text(
                    'Asam',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                      color: Color(0xFF239858),
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  Container(
                    width: 136,
                    height: 136,
                    decoration: BoxDecoration(
                      color: Color(0xFFBBF937),
                      border: Border.all(
                        color: Color(0xFF79F96E),
                        width: 3,
                      ),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Center(
                      child: Text(
                        '50,25%',
                        style: TextStyle(
                          fontSize: 35,
                          fontWeight: FontWeight.w500,
                          color: Color(0xFF239858),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Text(
                    'Manis',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                      color: Color(0xFF239858),
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  Container(
                    width: 136,
                    height: 136,
                    decoration: BoxDecoration(
                      color: Color(0xFFFBFF4B),
                      border: Border.all(
                        color: Color(0xFF79F96E),
                        width: 3,
                      ),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Center(
                      child: Text(
                        '30,25%',
                        style: TextStyle(
                          fontSize: 35,
                          fontWeight: FontWeight.w500,
                          color: Color(0xFF239858),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Text(
                    'Hambar',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                      color: Color(0xFF239858),
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  Container(
                    width: 136,
                    height: 136,
                    decoration: BoxDecoration(
                      color: Color(0xFFF5B974),
                      border: Border.all(
                        color: Color(0xFF79F96E),
                        width: 3,
                      ),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Center(
                      child: Text(
                        '10,5%',
                        style: TextStyle(
                          fontSize: 35,
                          fontWeight: FontWeight.w500,
                          color: Color(0xFF239858),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Text(
                    'Tidak Terdeteksi',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                      color: Color(0xFF239858),
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  Container(
                    width: 136,
                    height: 136,
                    decoration: BoxDecoration(
                      color: Color(0xFFEBEDEB),
                      border: Border.all(
                        color: Color(0xFF79F96E),
                        width: 3,
                      ),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Center(
                      child: Text(
                        '9%',
                        style: TextStyle(
                          fontSize: 35,
                          fontWeight: FontWeight.w500,
                          color: Color(0xFF239858),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          )
        ],
      );
    }

    Widget content(int index) {
      switch (index) {
        case 0:
          return contentUtama();
        case 1:
          return HalamanRiwayat();
        case 2:
          return HalamanAkun();
        default:
          return contentUtama();
      }
    }

    PreferredSizeWidget appBar() {
      return AppBar(
        title: Text(
          'AiGreen',
          style: TextStyle(fontSize: 28),
        ),
        backgroundColor: Color(0xFF79F96E),
      );
    }

    PreferredSizeWidget riwayatBar() {
      return AppBar(
        title: Text(
          'Riwayat',
          style: TextStyle(fontSize: 28),
        ),
        backgroundColor: Color(0xFF79F96E),
      );
    }

    PreferredSizeWidget akunBar() {
      return AppBar(
        title: Text(
          'Akun',
          style: TextStyle(fontSize: 28),
        ),
        backgroundColor: Color(0xFF79F96E),
      );
    }

    PreferredSizeWidget kondisiAppbar(int index) {
      if (index == 0) {
        return appBar();
      } else if (index == 1) {
        return riwayatBar();
      } else if (index == 2) {
        return akunBar();
      } else {
        return appBar();
      }
    }

    return Scaffold(
      appBar: kondisiAppbar(index),
      body: content(index),
      bottomNavigationBar: BottomNavigationBar(
        onTap: (value) {
          setState(() {
            index = value;
          });
        },
        currentIndex: index,
        backgroundColor: Color(0xFF79F96E),
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.black,
        items: [
          BottomNavigationBarItem(
            icon: new Icon(Icons.dashboard),
            label: 'Menu',
          ),
          BottomNavigationBarItem(
            icon: new Icon(Icons.access_time_outlined),
            label: 'Riwayat',
          ),
          BottomNavigationBarItem(
            icon: new Icon(Icons.account_box),
            label: 'Akun',
          ),
        ],
      ),
    );
  }
}
