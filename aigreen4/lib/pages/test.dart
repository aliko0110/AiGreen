// import 'package:flutter/material.dart';

// class LoginPage extends StatefulWidget {
//   LoginPage({Key? key}) : super(key: key);

//   @override
//   State<LoginPage> createState() => _LoginPageState();
// }

// class _LoginPageState extends State<LoginPage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Text(
//               '“PERAS JEPON”',
//               style: TextStyle(
//                 fontSize: 32,
//                 fontWeight: FontWeight.bold,
//                 color: Color(0xFF239858),
//               ),
//             ),
//             SizedBox(
//               height: 5,
//             ),
//             Text(
//               'Pendeteksi Rasa Jeruk Pontianak',
//               style: TextStyle(
//                 fontSize: 28,
//                 fontWeight: FontWeight.w500,
//                 color: Color(0xFF239858),
//               ),
//               textAlign: TextAlign.center,
//             ),
//             Image(
//               image: AssetImage('images/Logo peras jepon.png'),
//             ),
//             Positioned(
//               left: 39,
//               top: 451,
//               child: SizedBox(
//                 width: 304,
//                 child: Text(
//                   'Nama/Email',
//                   textAlign: TextAlign.center,
//                   style: TextStyle(
//                     color: Color(0xFFD7DCD6),
//                     fontSize: 24,
//                     fontFamily: 'Roboto',
//                     fontWeight: FontWeight.w400,
//                   ),
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';

// class LoginPage extends StatefulWidget {
//   LoginPage({Key? key}) : super(key: key);

//   @override
//   State<LoginPage> createState() => _LoginPageState();
// }

// class _LoginPageState extends State<LoginPage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         body: Container(
//       width: 390,
//       height: 844,
//       clipBehavior: Clip.antiAlias,
//       decoration: BoxDecoration(color: Colors.white),
//       child: Stack(
//         children: [
//           Positioned(
//             left: 29,
//             top: 168,
//             child: Container(
//               width: 331,
//               height: 331,
//               decoration: BoxDecoration(
//                 image: DecorationImage(
//                   image: AssetImage('images/Logo Peras Jepon.png'),
//                   fit: BoxFit.fill,
//                 ),
//               ),
//             ),
//           ),
//           Positioned(
//             left: 0,
//             top: 0,
//             child: Container(
//               width: 390,
//               height: 56,
//               decoration: BoxDecoration(color: Color(0xFF79F86D)),
//             ),
//           ),
//           Positioned(
//             left: 20,
//             top: 0,
//             child: SizedBox(
//               width: 246,
//               height: 56,
//               child: Text(
//                 'AiGreen',
//                 style: TextStyle(
//                   color: Colors.white,
//                   fontSize: 28,
//                   fontFamily: 'Roboto',
//                   fontWeight: FontWeight.w400,
//                 ),
//               ),
//             ),
//           ),
//           Positioned(
//             left: 0,
//             top: 783,
//             child: Container(
//               width: 390,
//               height: 61,
//               decoration: BoxDecoration(color: Color(0xFF79F86D)),
//             ),
//           ),
//           Positioned(
//             left: 140,
//             top: 804,
//             child: Text(
//               '© Team AiGreen',
//               textAlign: TextAlign.right,
//               style: TextStyle(
//                 color: Colors.black,
//                 fontSize: 16,
//                 fontFamily: 'Roboto',
//                 fontWeight: FontWeight.w400,
//               ),
//             ),
//           ),
//           Positioned(
//             left: 53,
//             top: 543,
//             child: Text.rich(
//               TextSpan(
//                 children: [
//                   TextSpan(
//                     text: 'Jika belum memiliki akun, silahkan ',
//                     style: TextStyle(
//                       color: Colors.black.withOpacity(0.550000011920929),
//                       fontSize: 14,
//                       fontFamily: 'Roboto',
//                       fontWeight: FontWeight.w400,
//                     ),
//                   ),
//                   TextSpan(
//                     text: 'Registrasi',
//                     style: TextStyle(
//                       color: Colors.black,
//                       fontSize: 14,
//                       fontFamily: 'Roboto',
//                       fontWeight: FontWeight.w400,
//                       decoration: TextDecoration.underline,
//                     ),
//                   ),
//                 ],
//               ),
//               textAlign: TextAlign.center,
//             ),
//           ),
//           Positioned(
//             left: 1,
//             top: 99,
//             child: SizedBox(
//               width: 390,
//               height: 56,
//               child: Text(
//                 '“PERAS JEPON”',
//                 textAlign: TextAlign.center,
//                 style: TextStyle(
//                   color: Color(0xFF239858),
//                   fontSize: 32,
//                   fontFamily: 'Roboto',
//                   fontWeight: FontWeight.w700,
//                 ),
//               ),
//             ),
//           ),
//           Positioned(
//             left: 1,
//             top: 155,
//             child: SizedBox(
//               width: 390,
//               height: 56,
//               child: Text(
//                 'Pendeteksi Rasa Jeruk Pontianak',
//                 textAlign: TextAlign.center,
//                 style: TextStyle(
//                   color: Color(0xFF239858),
//                   fontSize: 28,
//                   fontFamily: 'Roboto',
//                   fontWeight: FontWeight.w400,
//                 ),
//               ),
//             ),
//           ),
//           Positioned(
//             left: 39,
//             top: 451,
//             child: SizedBox(
//               width: 304,
//               child: Text(
//                 'Nama/Email',
//                 textAlign: TextAlign.center,
//                 style: TextStyle(
//                   color: Color(0xFFD7DCD6),
//                   fontSize: 24,
//                   fontFamily: 'Roboto',
//                   fontWeight: FontWeight.w400,
//                 ),
//               ),
//             ),
//           ),
//           Positioned(
//             left: 37,
//             top: 484,
//             child: Container(
//               width: 308,
//               decoration: ShapeDecoration(
//                 shape: RoundedRectangleBorder(
//                   side: BorderSide(
//                     width: 0.50,
//                     strokeAlign: BorderSide.strokeAlignCenter,
//                     color: Color(0xFF239858),
//                   ),
//                 ),
//               ),
//             ),
//           ),
//           Positioned(
//             left: 116,
//             top: 580,
//             child: Container(
//               width: 158,
//               height: 46,
//               decoration: ShapeDecoration(
//                 color: Colors.white,
//                 shape: RoundedRectangleBorder(
//                   side: BorderSide(width: 1.50, color: Color(0xFF239858)),
//                   borderRadius: BorderRadius.circular(20),
//                 ),
//               ),
//             ),
//           ),
//           Positioned(
//             left: 119,
//             top: 588,
//             child: SizedBox(
//               width: 153,
//               child: Text(
//                 'Login',
//                 textAlign: TextAlign.center,
//                 style: TextStyle(
//                   color: Color(0xFF239858),
//                   fontSize: 24,
//                   fontFamily: 'Roboto',
//                   fontWeight: FontWeight.w400,
//                 ),
//               ),
//             ),
//           ),
//           Positioned(
//             left: 97,
//             top: 494,
//             child: SizedBox(
//               width: 188,
//               child: Text(
//                 'Password',
//                 textAlign: TextAlign.center,
//                 style: TextStyle(
//                   color: Color(0xFFD7DCD6),
//                   fontSize: 24,
//                   fontFamily: 'Roboto',
//                   fontWeight: FontWeight.w400,
//                 ),
//               ),
//             ),
//           ),
//           Positioned(
//             left: 37,
//             top: 524,
//             child: Container(
//               width: 308,
//               decoration: ShapeDecoration(
//                 shape: RoundedRectangleBorder(
//                   side: BorderSide(
//                     width: 0.50,
//                     strokeAlign: BorderSide.strokeAlignCenter,
//                     color: Color(0xFF239858),
//                   ),
//                 ),
//               ),
//             ),
//           ),
//         ],
//       ),
//     ));
//   }
// }
