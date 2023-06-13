import 'package:flutter/material.dart';

import 'package:banner_carousel/banner_carousel.dart';

class content extends StatefulWidget {
  const content({super.key});

  @override
  State<content> createState() => _contentState();
}

class _contentState extends State<content> {
  @override
  List<BannerModel> listBanners = [
    BannerModel(imagePath: 'assets/banner2.jpg', id: "1"),
    BannerModel(imagePath: 'assets/banner1.jpg', id: "2"),
    BannerModel(imagePath: 'assets/banner.jpg', id: "3"),
  ];
  Widget build(BuildContext context) {
    return Container(
      child:
      Column(
        children: [
          Container(
            child: BannerCarousel(
              banners: listBanners,
              customizedIndicators: IndicatorModel.animation(width: 20, height: 5, spaceBetween: 2, widthAnimation: 50),
              height: 150,
              activeColor: Colors.amberAccent,
              disableColor: Colors.white,
              animation: true,
              borderRadius: 10,
              width: 250,
              indicatorBottom: false,
            ),
          ),

          Container(
            alignment: Alignment.topLeft,
            padding: EdgeInsets.only(left: 20,top: 20),
            child: Stack(
              children: [
                Text('Home Services',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.white),),
                Container(
                  alignment: Alignment.topRight,
                  padding: EdgeInsets.only(right: 20,top: 5),

                  child: Text('View All',style: TextStyle(color: Colors.orange,fontSize: 12,)),
                ),
                Container(
                  padding: EdgeInsets.only(top: 40),
                  child:
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      padding: EdgeInsets.all(0),
                      child: Row(
                        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            children: [
                              ElevatedButton(
                                onPressed: (){},
                                child: Icon(Icons.plumbing,color: Colors.white,),
                                style: ElevatedButton.styleFrom(
                                  shape: CircleBorder(),
                                  padding: EdgeInsets.all(20),
                                  backgroundColor: Colors.grey.shade800,
                                  foregroundColor: Colors.grey.shade900,
                                ),
                              ),
                              SizedBox(height: 8,),
                              Text('Plumbing',style: TextStyle(color: Colors.white,fontSize: 12,fontWeight: FontWeight.bold),)
                            ],
                          ),
                          SizedBox(width: 20,),

                          Column(
                            children: [
                              ElevatedButton(
                                onPressed: (){},
                                child: Icon(Icons.format_paint,color: Colors.white,),
                                style: ElevatedButton.styleFrom(
                                  shape: CircleBorder(),
                                  padding: EdgeInsets.all(20),
                                  backgroundColor: Colors.grey.shade800,
                                  foregroundColor: Colors.grey.shade900,
                                ),
                              ),
                              SizedBox(height: 8,),
                              Text('Painting',style: TextStyle(color: Colors.white,fontSize: 12,fontWeight: FontWeight.bold),)
                            ],
                          ),
                          SizedBox(width: 20,),
                          Column(
                            children: [
                              ElevatedButton(
                                onPressed: (){},
                                child: Icon(Icons.electrical_services,color: Colors.white,),
                                style: ElevatedButton.styleFrom(
                                  shape: CircleBorder(),
                                  padding: EdgeInsets.all(20),
                                  backgroundColor: Colors.grey.shade800,
                                  foregroundColor: Colors.grey.shade900,
                                ),
                              ),
                              SizedBox(height: 8,),
                              Text('Electrician',style: TextStyle(color: Colors.white,fontSize: 12,fontWeight: FontWeight.bold),)
                            ],
                          ),
                          SizedBox(width: 20,),
                          Column(
                            children: [
                              ElevatedButton(
                                onPressed: (){},
                                child: Icon(Icons.carpenter,color: Colors.white,),
                                style: ElevatedButton.styleFrom(
                                  shape: CircleBorder(),
                                  padding: EdgeInsets.all(20),
                                  backgroundColor: Colors.grey.shade800,
                                  foregroundColor: Colors.grey.shade900,
                                ),
                              ),
                              SizedBox(height: 8,),
                              Text('Carpenter',style: TextStyle(color: Colors.white,fontSize: 12,fontWeight: FontWeight.bold),)
                            ],
                          ),
                          SizedBox(width: 20),
                          Column(
                            children: [
                              ElevatedButton(
                                onPressed: (){},
                                child: Icon(Icons.cleaning_services_sharp,color: Colors.white,),
                                style: ElevatedButton.styleFrom(
                                  shape: CircleBorder(),
                                  padding: EdgeInsets.all(20),
                                  backgroundColor: Colors.grey.shade800,
                                  foregroundColor: Colors.grey.shade900,
                                ),
                              ),
                              SizedBox(height: 8,),
                              Text('Cleaning',style: TextStyle(color: Colors.white,fontSize: 12,fontWeight: FontWeight.bold),)
                            ],
                          ),
                          SizedBox(width: 20,),
                          Column(
                            children: [
                              ElevatedButton(
                                onPressed: (){},
                                child: Icon(Icons.car_repair,color: Colors.white,),
                                style: ElevatedButton.styleFrom(
                                  shape: CircleBorder(),
                                  padding: EdgeInsets.all(20),
                                  backgroundColor: Colors.grey.shade800,
                                  foregroundColor: Colors.grey.shade900,
                                ),
                              ),
                              SizedBox(height: 8,),
                              Text('Car Cleaning',style: TextStyle(color: Colors.white,fontSize: 12,fontWeight: FontWeight.bold),)
                            ],
                          ),


                        ],
                      ),
                    )
                )


              ],
            ),
          ),
          SizedBox(height: 20,),
          Container(
            alignment: Alignment.topLeft,
            padding: EdgeInsets.only(left: 20,top: 20),
            child: Stack(
              children: [
                Text('Home Construction',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.white),),
                Container(
                  alignment: Alignment.topRight,
                  padding: EdgeInsets.only(right: 20,top: 5),

                  child: Text('View All',style: TextStyle(color: Colors.orange,fontSize: 12,)),
                ),
                Container(
                    padding: EdgeInsets.only(top: 40),
                    child:
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      padding: EdgeInsets.all(0),
                      child: Row(
                        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            children: [
                              ElevatedButton(
                                onPressed: (){},
                                child: Icon(Icons.construction,color: Colors.white,),
                                style: ElevatedButton.styleFrom(
                                  shape: CircleBorder(),
                                  padding: EdgeInsets.all(20),
                                  backgroundColor: Colors.grey.shade800,
                                  foregroundColor: Colors.grey.shade900,
                                ),
                              ),
                              SizedBox(height: 8,),
                              Text('Construction',style: TextStyle(color: Colors.white,fontSize: 12,fontWeight: FontWeight.bold),)
                            ],
                          ),
                          SizedBox(width: 20,),

                          Column(
                            children: [
                              ElevatedButton(
                                onPressed: (){},
                                child: Icon(Icons.architecture,color: Colors.white,),
                                style: ElevatedButton.styleFrom(
                                  shape: CircleBorder(),
                                  padding: EdgeInsets.all(20),
                                  backgroundColor: Colors.grey.shade800,
                                  foregroundColor: Colors.grey.shade900,
                                ),
                              ),
                              SizedBox(height: 8,),
                              Text('Architects',style: TextStyle(color: Colors.white,fontSize: 12,fontWeight: FontWeight.bold),)
                            ],
                          ),
                          SizedBox(width: 20,),
                          Column(
                            children: [
                              ElevatedButton(
                                onPressed: (){},
                                child: Icon(Icons.house_siding_outlined,color: Colors.white,),
                                style: ElevatedButton.styleFrom(
                                  shape: CircleBorder(),
                                  padding: EdgeInsets.all(20),
                                  backgroundColor: Colors.grey.shade800,
                                  foregroundColor: Colors.grey.shade900,
                                ),
                              ),
                              SizedBox(height: 8,),
                              Text('Interior Design',style: TextStyle(color: Colors.white,fontSize: 12,fontWeight: FontWeight.bold),)
                            ],
                          ),
                          SizedBox(width: 20,),
                          Column(
                            children: [
                              ElevatedButton(
                                onPressed: (){},
                                child: Icon(Icons.event_seat,color: Colors.white,),
                                style: ElevatedButton.styleFrom(
                                  shape: CircleBorder(),
                                  padding: EdgeInsets.all(20),
                                  backgroundColor: Colors.grey.shade800,
                                  foregroundColor: Colors.grey.shade900,
                                ),
                              ),
                              SizedBox(height: 8,),
                              Text('Furniture',style: TextStyle(color: Colors.white,fontSize: 12,fontWeight: FontWeight.bold),)
                            ],
                          ),
                          SizedBox(width: 20),
                          Column(
                            children: [
                              ElevatedButton(
                                onPressed: (){},
                                child: Icon(Icons.person,color: Colors.white,),
                                style: ElevatedButton.styleFrom(
                                  shape: CircleBorder(),
                                  padding: EdgeInsets.all(20),
                                  backgroundColor: Colors.grey.shade800,
                                  foregroundColor: Colors.grey.shade900,
                                ),
                              ),
                              SizedBox(height: 8,),
                              Text('Contractor',style: TextStyle(color: Colors.white,fontSize: 12,fontWeight: FontWeight.bold),)
                            ],
                          ),
                        ],
                      ),
                    )
                )


              ],
            ),
          ),


          SizedBox(height: 20,),

          Container(
            alignment: Alignment.topLeft,
            padding: EdgeInsets.only(left: 20,top: 20),
            child: Stack(
              children: [
                Text('Popular Services',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.white),),
                Container(
                  alignment: Alignment.topRight,
                  padding: EdgeInsets.only(right: 20,top: 5),

                  child: Text('View All',style: TextStyle(color: Colors.orange,fontSize: 12,)),
                ),
                SizedBox(height: 20,),
                Container(
                  child: Column(
                    children: [
                      SizedBox(height: 40,),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: SizedBox.fromSize(
                                size: Size.fromRadius(60),
                                child: Image.asset('assets/cleaning.jpg',fit: BoxFit.cover,),

                              ),
                            ),
                            SizedBox(width: 20,),

                            ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: SizedBox.fromSize(
                                size: Size.fromRadius(60),
                                child: Image.asset('assets/carpet.jpg',fit: BoxFit.cover,),

                              ),
                            ),
                            SizedBox(width: 20,),

                            ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: SizedBox.fromSize(
                                size: Size.fromRadius(60),
                                child: Image.asset('assets/plumber.jpg',fit: BoxFit.cover,),


                              ),
                            ),
                            SizedBox(width:20),

                            ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: SizedBox.fromSize(
                                size: Size.fromRadius(60),
                                child: Image.asset('assets/painter1.jpg',fit: BoxFit.cover,),

                              ),
                            ),
                            SizedBox(width: 20,),

                            ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: SizedBox.fromSize(
                                size: Size.fromRadius(60),
                                child: Image.asset('assets/carpenter.jpg',fit: BoxFit.cover,),

                              ),
                            ),

                          ],
                        ),
                      )
                      //
                      // ClipRRect(
                      //   borderRadius: BorderRadius.circular(20),
                      //   child: SizedBox.fromSize(
                      //     size: Size.fromRadius(60),
                      //     child: Image.asset('assets/carpet.jpg',fit: BoxFit.cover,),
                      //
                      //
                      //   ),
                      // )
                    ],
                  ),
                )

              ]
            ),
          )
        ],
      ),
    );
  }
}
