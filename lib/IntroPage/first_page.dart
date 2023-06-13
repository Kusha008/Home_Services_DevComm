import 'package:flutter/material.dart';
import 'package:blurrycontainer/blurrycontainer.dart';
import 'package:task/IntroPage/second_page.dart';

class Firstpage extends StatelessWidget {
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
                          image: DecorationImage(image: AssetImage('assets/room.jpg'),
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
                    Padding(
                      padding: const EdgeInsets.only(top: 630,left: 50),
                      child: Text('Give your Home a Makeover',
                        style:
                        TextStyle(color: Colors.white,fontSize: 22,fontWeight: FontWeight.bold),),
                    ),
                    const Expanded(
                      child :
                      Padding(
                        padding: EdgeInsets.only(top: 700,left: 10,right: 10),
                        child: Text('The best services that you could find for your home, as \n we have everything that you need ',
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

