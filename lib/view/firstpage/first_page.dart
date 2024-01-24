import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:google_fonts/google_fonts.dart';
class First_Page extends StatelessWidget {
  const First_Page({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Gaarwine',style: GoogleFonts.volkhov(
          fontSize: 20
        ),)),
        actions: [
          IconButton(
      icon: CircleAvatar(
      backgroundImage: AssetImage('assets/images/cos.jpeg'), // Replace with your avatar image
    ), onPressed: () {},
      ),
        ],
      ),
      drawer: Drawer(),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(width: 20,),
                Text('Shop By Categories',style: TextStyle(fontSize: 16),),
                SizedBox(width: 120,height: 60,),
                Text('See More',style: TextStyle(fontSize: 16),),
                SizedBox(width: 50,),
              ],
            ),
            SizedBox(
             height: 20,
            )
           ,
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50,
                 backgroundColor:Colors.transparent,
                  child: ClipOval(
                    child: Image.asset('assets/images/cos1.jpeg',
                      fit:BoxFit.cover,
                    width: 100,
                    height: 100,),
                  ),
                ),
                SizedBox(width: 20,),
                CircleAvatar(
                  radius: 50,
                  backgroundColor: Colors.transparent,
                  child: ClipOval(
                    child: Image.asset('assets/images/cos2.jpeg',
                      fit:BoxFit.cover,
                    width: 100,
                    height: 100,),
                  ),
                ),
                SizedBox(width: 20,),
                CircleAvatar(
                  radius: 50,
                  backgroundColor: Colors.transparent,
                  child: ClipOval(
                    child: Image.asset('assets/images/cos4.jpeg',
                    fit: BoxFit.cover,
                    width: 100,
                    height: 100,),
                  ),
                ),
                SizedBox(width: 20,),
                CircleAvatar(
                  radius: 50,
                  backgroundColor: Colors.transparent,
                  child: ClipOval(
                    child: Image.asset('assets/images/cos5.jpeg',
                    fit: BoxFit.cover,
                    width: 100,
                    height: 100,),
                  ),
                ),
                SizedBox(width: 20,),
                CircleAvatar(
                  radius: 50,
                  backgroundColor: Colors.transparent,
                  child: ClipOval(
                    child: Image.asset('assets/images/cos6.jpeg',
                    fit: BoxFit.cover,
                    width: 100,
                    height: 100,),
                  ),
                ),
                SizedBox(width: 20,),
                CircleAvatar(
                  radius: 50,
                  backgroundColor: Colors.transparent,
                  child: ClipOval(
                    child: Image.asset('assets/images/cos7.jpeg',
                      fit: BoxFit.cover,
                      width: 100,
                      height: 100,
                    ),
                  ),
                ),
                SizedBox(width: 20,),
              ],
            ),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Foundation'),
                SizedBox(width: 20,),
                Text('Lipstick'),
                SizedBox(width: 20,),
                Text('Eyeshadow'),
                SizedBox(width: 20,),
                Text('NailPolish'),
                SizedBox(width: 20,),
                Text('Concealer'),
                SizedBox(width: 20,),
                Text('Serums')
              ],
            )
          ],
        ),
      )

    );
  }
}
