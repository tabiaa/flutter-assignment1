import 'package:flutter/material.dart';

class Myprofile extends StatelessWidget {
  const Myprofile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,

      body: SafeArea(

        child:Center(
          child: Column(
            children: [
              SizedBox(
                height:100,
              ),

              CircleAvatar(

                radius: 40,
                backgroundImage: AssetImage("assets/img2.jpg"),
              ),
              SizedBox(
                height:12,
              ),
              Text("Tabia Alam",
                  style: TextStyle(
                    fontFamily: "ComicNeue",
                    fontSize: 32,
                    color: Colors.white,
                    fontWeight: (FontWeight.w900),
                  )),
              Text("FLutter Student",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                    fontWeight: (FontWeight.w500),
                  )),
              SizedBox(
                height:12,
              ),
              Container(
                height:1,
                width: 100,
                color: Colors.white,

              ),
              SizedBox(
                height:32,
              ),
              Container(
                  height:50,
                  width: 400,
                  color: Colors.white,
                  padding: EdgeInsets.only(left: 12),

                  child:Row(
                    children:const[
                      Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      Text("     tabiya.alam2415@gmail.com",
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.teal,
                            fontWeight: (FontWeight.w500),
                          )),


                    ],

                  )

              ),
              SizedBox(
                height:22,
              ),
              Container(
                  height:50,
                  width: 400,
                  color: Colors.white,
                  padding: EdgeInsets.only(left: 12),

                  child:Row(
                    children:const[
                      Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      Text("     123456789",
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.teal,
                            fontWeight: (FontWeight.w500),
                          )),

                      SizedBox(
                        height:32,
                      ),
                    ],

                  )

              ),

            ],
          ),

        ),
      ),
    );
  }
}