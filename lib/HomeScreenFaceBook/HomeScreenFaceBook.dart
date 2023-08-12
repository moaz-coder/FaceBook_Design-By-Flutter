import 'package:facebookdesign/HomeScreenFaceBook/StorysFaceBook.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreenFaceBook extends StatelessWidget {
  const HomeScreenFaceBook({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Home",
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
         Container(
           height: 180,
           child: ListView.separated(
             scrollDirection: Axis.horizontal,
               itemBuilder: (context,index){
                 return StoryFaceBook();
               },
               separatorBuilder: (context,index){
                 return SizedBox(width: 4,);
               }  ,
               itemCount: 15),
         ),
          //////////////////////////////////////////////////////////////////////////////////////////////
          SizedBox(height: 25,),
          Container(
            margin: EdgeInsets.only(left: 5),
            child: Row(
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  child:Icon(Icons.person,
                      size: 30,
                      color: Colors.white),
                ),
                SizedBox(width: 10,),
                Column(
                  children: [
                    Text("Moaz",style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                      fontWeight: FontWeight.bold
                    ),
                    ),
                    Row(
                      children: [
                        Text("3h",style: TextStyle(
                            fontSize: 13,
                            color: Colors.black,
                        ),
                        ),
                        Icon(Icons.public,color: Colors.grey,
                        size: 17,
                        )
                      ],
                    )

                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 20,),
          Container(
            margin: EdgeInsets.only(left: 10),
            child: Text("U Deserve to be"
                " someone is frist choice",
            style: TextStyle(
              color: Colors.black,
              fontSize: 17,
              fontWeight: FontWeight.bold,
            ),
            ),
          ),
          SizedBox(height: 25,),
          Container(
            margin: EdgeInsets.only(left: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Text("100", style: TextStyle(
                      color: Colors.black,
                      fontSize: 17,
                    ),
                    ),
                    SizedBox(width: 6,),
                    Image.asset("assets/images/like.jpg",width: 30 ,),
                  ],
                ),
                Text("100 Comments",style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                ),)

              ],
            ),
          ),
          SizedBox(height: 20,),
          Divider(thickness: 1,color: Colors.grey,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Row(
                children: [
                  Image.asset("assets/images/singleLike.jpg",width: 20,),
                  SizedBox(width: 6,),
                  Text("Like",style: TextStyle(
                    fontSize: 20,
                    color: Colors.grey
                  ),),
                ],
              ),
              Row(
                children: [
                  Image.asset("assets/images/comment.jpg",width: 20,),
                  SizedBox(width: 6,),
                  Text("Comment",style: TextStyle(
                      fontSize: 20,
                      color: Colors.grey
                  ),),
                ],
              ),
              Row(
                children: [
                  Image.asset("assets/images/share.png",width: 20,),
                  SizedBox(width: 6,),
                  Text("Share",style: TextStyle(
                      fontSize: 20,
                      color: Colors.grey
                  ),),
                ],
              ),
            ],
          ),
          SizedBox(height: 10,),
          Divider(thickness: 1,color: Colors.grey,),

          Container(
            margin: EdgeInsets.only(left: 5),
            child: Row(
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  child:Icon(Icons.person,
                      size: 30,
                      color: Colors.white),
                ),
                SizedBox(width: 10,),
                Column(
                  children: [
                    Text("Moaz",style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                        fontWeight: FontWeight.bold
                    ),
                    ),
                    Row(
                      children: [
                        Text("3h",style: TextStyle(
                          fontSize: 13,
                          color: Colors.black,
                        ),
                        ),
                        Icon(Icons.public,color: Colors.grey,
                          size: 17,
                        )
                      ],
                    )

                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 20,),
          Container(
            margin: EdgeInsets.only(left: 10),
            child: Text("U Deserve to be"
                " someone is frist choice",
              style: TextStyle(
                color: Colors.black,
                fontSize: 17,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(height: 25,),
          Container(
            margin: EdgeInsets.only(left: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Text("100", style: TextStyle(
                      color: Colors.black,
                      fontSize: 17,
                    ),
                    ),
                    SizedBox(width: 6,),
                    Image.asset("assets/images/like.jpg",width: 30 ,),
                  ],
                ),
                Text("100 Comments",style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                ),)

              ],
            ),
          ),
          SizedBox(height: 20,),
          Divider(thickness: 1,color: Colors.grey,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Row(
                children: [
                  Image.asset("assets/images/singleLike.jpg",width: 20,),
                  SizedBox(width: 6,),
                  Text("Like",style: TextStyle(
                      fontSize: 20,
                      color: Colors.grey
                  ),),
                ],
              ),
              Row(
                children: [
                  Image.asset("assets/images/comment.jpg",width: 20,),
                  SizedBox(width: 6,),
                  Text("Comment",style: TextStyle(
                      fontSize: 20,
                      color: Colors.grey
                  ),),
                ],
              ),
              Row(
                children: [
                  Image.asset("assets/images/share.png",width: 20,),
                  SizedBox(width: 6,),
                  Text("Share",style: TextStyle(
                      fontSize: 20,
                      color: Colors.grey
                  ),),
                ],
              ),
            ],
          ),
          SizedBox(height: 10,),
          Divider(thickness: 1,color: Colors.grey,),


        ],
      ),
    );
  }
}
