import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Akun',
          style: TextStyle(fontSize: 28),
        ),
        backgroundColor: Color(0xFF79F96E),
      ),
      body: Container(
        padding: EdgeInsets.all(30.0),
        child: Center(
          child: Column(
            children: <Widget>[
              Container(
                width: 250,
                height: 250,
                decoration: BoxDecoration(
                  color: Color(0xFF239858),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: Image.asset(
                    'images/saya.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
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
                height: 100,
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
                  onPressed: () {},
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
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 0,
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
