import 'package:aigreen4/pages/halaman_login.dart';
import 'package:flutter/material.dart';

class HalamanAkun extends StatelessWidget {
  HalamanAkun({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar:
      body: Container(
        padding: EdgeInsets.all(30.0),
        child: Center(
          child: Column(
            children: <Widget>[
              // Container(
              //   width: 250,
              //   height: 250,
              //   child: ClipRRect(
              //     borderRadius: BorderRadius.circular(15),
              //     child: Image.asset(
              //       'images/Logo Peras Jepon.png',
              //       fit: BoxFit.cover,
              //     ),
              //   ),
              // ),
              Padding(
                padding: EdgeInsets.all(20.0),
              ),
              TextField(
                decoration: InputDecoration(
                  hintText: 'nama',
                  hintStyle: TextStyle(color: Color(0xFF239858)),
                  suffixIcon: Icon(
                    Icons.edit,
                    color: Color(0xFF239858),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(5.0),
              ),
              TextField(
                decoration: InputDecoration(
                  hintText: 'email',
                  hintStyle: TextStyle(color: Color(0xFF239858)),
                  suffixIcon: Icon(
                    Icons.edit,
                    color: Color(0xFF239858),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(5.0),
              ),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: 'password',
                  hintStyle: TextStyle(color: Color(0xFF239858)),
                  suffixIcon: Icon(
                    Icons.edit,
                    color: Color(0xFF239858),
                  ),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Container(
                width: 200,
                height: 45,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    foregroundColor: Color(0xFF17D507),
                    backgroundColor:
                        Colors.white, // Warna teks saat ditekan tombol
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      side: BorderSide(
                          color: Color(0xFF17D507)), // Warna bingkai tombol
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => HalamanLogin()));
                  },
                  child: Text(
                    "Keluar",
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 25,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                '© Team AiGreen',
                style: TextStyle(
                  fontSize: 16.0,
                  color: Colors.black,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
