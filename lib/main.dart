import 'package:flutter/material.dart';

import 'loginScreen/loginSreen.dart';

void main() {
  runApp(FaceBookApp());
}
class FaceBookApp extends StatelessWidget {
  const FaceBookApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}
