import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TextItem extends StatelessWidget {
  TextInputType Type;
  String tittle;
  TextEditingController controller;
  bool isObscured;
  TextItem({required this.isObscured ,required this.controller,required this.Type,required this.tittle});
  @override
  Widget build(BuildContext context) {
    return TextField(
controller: controller,
      obscureText: isObscured,
      style: TextStyle(
          color: Colors.white,
          fontSize: 16,
          fontWeight: FontWeight.bold
      ),
      keyboardType: Type,
      decoration: InputDecoration(
        border:UnderlineInputBorder(
          borderSide: BorderSide(
            width: 1,
            color: Color(0xff97aad2),
          ),
        ),
        enabledBorder: UnderlineInputBorder(
          borderSide: BorderSide(
            color:  Color(0xff97aad2),
          ),
        ),
        focusedBorder: UnderlineInputBorder(
          borderSide: BorderSide(
            color: Color(0xff97aad2),
          ),
        ),
        hintText: tittle,
        hintStyle: TextStyle(
            color: Color(0xff97aad2),
            fontSize: 16,
            fontWeight: FontWeight.bold
        ),
      ),
    );
  }
}
