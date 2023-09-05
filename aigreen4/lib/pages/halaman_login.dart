import 'package:aigreen4/pages/halaman_registrasi.dart';
import 'package:aigreen4/pages/halaman_utama.dart';
import 'package:flutter/material.dart';

class HalamanLogin extends StatelessWidget {
  HalamanLogin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'AiGreen',
          style: TextStyle(fontSize: 28),
        ),
        backgroundColor: Color(0xFF79F96E),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '“PERAS JEPON”',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Color(0xFF239858),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'Pendeteksi Rasa Jeruk Pontianak',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
                color: Color(0xFF239858),
              ),
              textAlign: TextAlign.center,
            ),
            Image(
              image: AssetImage('images/Logo peras jepon.png'),
              width: 120,
              height: 120,
            ),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              width: 304,
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: "Nama/Email",
                ),
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontSize: 20,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            SizedBox(
              width: 304,
              child: TextFormField(
                obscureText:
                    true, // Here is the correct placement of obscureText
                decoration: InputDecoration(
                  hintText: "Password",
                ),
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontSize: 20,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment
                    .center, // Untuk mengatur agar children dalam Row menjadi terpusat secara horizontal
                children: [
                  Text(
                    'Jika belum memiliki akun, silahkan melakukan ',
                    style: TextStyle(
                      color: Colors.black.withOpacity(0.55),
                      fontSize: 14,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => HalamanRegistrasi()),
                      );
                    },
                    child: Text.rich(
                      TextSpan(
                        children: [
                          TextSpan(
                            text: 'Registrasi',
                            style: TextStyle(
                              color: Colors.blue, // Ubah warna sesuai kebutuhan
                              fontSize: 14,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w400,
                              decoration: TextDecoration.underline,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              width: 200,
              height: 45,
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 11, 147, 65),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => HalamanUtama()));
                },
                child: Text(
                  "Masuk",
                  style: TextStyle(
                    color: Color(0xffffffff),
                    fontSize: 25,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: Container(
        child: Center(
          child: Text(
            '© Team AiGreen',
            style: TextStyle(
              fontSize: 14.0,
              color: Colors.black,
              fontWeight: FontWeight.w400,
            ),
          ),
        ),
        height: 50.0,
        color: Color(0xFF79F96E),
      ),
    );
  }
}
