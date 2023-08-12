import 'package:facebookdesign/HomeScreenFaceBook/HomeScreenFaceBook.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'TextItemin-LoginScreen.dart';

class LoginScreen extends StatelessWidget {
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff3b5999),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Padding(
        padding: EdgeInsets.all(12),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Icon(
              Icons.facebook,
              size: 70,
              color: Colors.white,
            ),
            SizedBox(
              height: 20,
            ),
            TextItem(
                Type: TextInputType.emailAddress,
                tittle: "Email or Phone",
                controller: emailController,
                isObscured: false),
            SizedBox(
              height: 15,
            ),
            TextItem(
                Type: TextInputType.visiblePassword,
                tittle: "Password",
                isObscured: true,
                controller: passwordController),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                        builder: (context) => HomeScreenFaceBook()));
              },
              child: Text(
                "LOG IN",
                style: TextStyle(color: Colors.grey, fontSize: 17),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xff4e68a1),
                elevation: 0,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(0)),
              ),
            ),
            Spacer(),
            Text("Sign Up For Facebook",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 15,
                  color: Color(0xff97aad2),
                  fontWeight: FontWeight.bold,
                )),
            SizedBox(
              height: 15,
            ),
            Text("Forgot Password",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 15,
                  color: Color(0xff97aad2),
                  fontWeight: FontWeight.bold,
                ))
          ],
        ),
      ),
    );
  }
}
