import 'package:flutter/material.dart';
import 'package:blurrycontainer/blurrycontainer.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class Secondpage extends StatelessWidget {
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
                      image: DecorationImage(image: AssetImage('assets/workerNew.jpg'),
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
                  padding: const EdgeInsets.only(top: 630,left: 65),
                  child: Text('Qualified Professionals',
                    style:
                    TextStyle(color: Colors.white,fontSize: 24,fontWeight: FontWeight.bold),),
                ),
                const Expanded(
                    child :
                        Padding(
                          padding: EdgeInsets.only(top: 700,left: 10,right: 10),
                          child: Text('Search from the list of qualified professionals around \n you as we bring the best for you ',
                          textAlign: TextAlign.center,
                            style: TextStyle(color: Colors.white,fontSize: 14,),
                          ),
                        ),
                ),




              ])
      ),
      // const Positioned(
      //   top: 630,
      //   left: 50,
      //   child: Text(
      //     'Give your home a makeover', textAlign: TextAlign.center,),
      // )
      // ],
      // ),
    );
  }
}

