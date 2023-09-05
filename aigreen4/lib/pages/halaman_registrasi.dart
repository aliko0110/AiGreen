import 'package:aigreen4/pages/halaman_login.dart';
import 'package:flutter/material.dart';

class HalamanRegistrasi extends StatelessWidget {
  HalamanRegistrasi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Registrasi',
          style: TextStyle(fontSize: 28),
        ),
        backgroundColor: Color(0xFF79F96E),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'AiGreen',
              style: TextStyle(
                fontSize: 64,
                fontWeight: FontWeight.bold,
                color: Color(0xFF239858),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              width: 304,
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: "Nama",
                ),
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontSize: 24,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            SizedBox(
              width: 304,
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: "Email",
                ),
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontSize: 24,
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
                  fontSize: 24,
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
                    'Jika sudah memiliki akun, silahkan melakukan ',
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
                        MaterialPageRoute(builder: (context) => HalamanLogin()),
                      );
                    },
                    child: Text.rich(
                      TextSpan(
                        children: [
                          TextSpan(
                            text: 'Login',
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
                      MaterialPageRoute(builder: (context) => HalamanLogin()));
                },
                child: Text(
                  "Registrasi",
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
            textAlign: TextAlign.center,
          ),
        ),
        height: 50.0,
        color: Color(0xFF79F96E),
      ),
    );
  }
}
