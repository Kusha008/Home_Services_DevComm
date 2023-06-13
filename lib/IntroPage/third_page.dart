import 'package:flutter/material.dart';
import 'package:blurrycontainer/blurrycontainer.dart';
import 'package:task/HomePage/NavigationBar.dart';
import 'package:task/HomePage/content.dart';

class Thirdpage extends StatelessWidget {
  //const Firstpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Container(
          child:Stack(
              children:[
                Container(
                  decoration: const BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/contractor.jpeg'),
                          fit: BoxFit.fitHeight)
                  ),
                ),
                Container(
                  alignment: Alignment.bottomCenter,
                  child:
                  const BlurryContainer(
                    blur: 30,
                    width: 500,
                    height: 320,
                    elevation: 0,
                    color: Colors.transparent,
                    child: Padding(
                      padding: EdgeInsets.zero,
                    ),),
                ),
                const Positioned(
                    top: 630,
                    left: 50,

                    child: Padding(
                      padding: EdgeInsets.only(left:5,right:5),
                      child: Text('Easy and Fast Services',
                        style:
                        TextStyle(color: Colors.white,fontSize: 24,fontWeight: FontWeight.bold),),
                    )

                ),
                const Expanded(
                  child :
                  Positioned(
                    top:700,
                    left: 30,
                    child:
                    Text('Book your services at convenient time and enjoy \n hassle free process ',
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.white,fontSize: 14,),
                    ),
                  ),
                ),
              ])
      ),

    );
  }
}

