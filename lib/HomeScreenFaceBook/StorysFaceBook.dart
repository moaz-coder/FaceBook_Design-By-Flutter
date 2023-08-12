import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StoryFaceBook extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: EdgeInsets.all(3),
      child: Stack(
        children: [
          Container(
            height: 180,
            width: 100,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
              image:DecorationImage(
                image: AssetImage("assets/images/facebookStory.jpg"),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            height: 180,
            child: Column(
              children: [
                CircleAvatar(
                  child:Icon(Icons.person,
                      size: 15,
                      color: Colors.white),
                ),
                Spacer(),
                Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text("Owner",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                      )),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
