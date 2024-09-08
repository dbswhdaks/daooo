// import 'dart:async';

// import 'package:flutter/material.dart';
// import 'package:get/get.dart';
// import 'package:get/get_core/src/get_main.dart';

// import 'daooo_main.dart';

// class SplashScreen extends StatefulWidget {
//   const SplashScreen({super.key});

//   @override
//   State<SplashScreen> createState() => _SplashScreenState();
// }

// class _SplashScreenState extends State<SplashScreen> {
//   @override
//   void initState() {
//     super.initState();
//     Timer(Duration(seconds: 2), () {
//       Navigator.of(context).push(
//           MaterialPageRoute(builder: (BuildContext context) => Daooo_Main()));
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.orangeAccent,
//       body: SafeArea(
//           child: Center(
//         child: Image(
//           height: Get.height,
//           width: Get.width,
//           image: AssetImage('image/logo.png'),
//         ),
//       )),
//     );
//   }
// }
