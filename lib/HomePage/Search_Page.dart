import 'package:flutter/material.dart';

class search_page extends StatefulWidget {
  const search_page({super.key});

  @override
  State<search_page> createState() => _search_pageState();
}

class _search_pageState extends State<search_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: const Text(
          'Search',
          style: TextStyle(fontSize: 17),
        ),
        centerTitle: true,
        automaticallyImplyLeading: false,
        elevation: 0,
      ),
      body: ListView(children: [
        Container(
            child: Column(children: [
          Column(
            children: [
              Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.symmetric(horizontal: 16),
                height: 54,
                decoration: BoxDecoration(
                    color: Color(0xFF262626),
                    borderRadius: BorderRadius.circular(30),
                    boxShadow: [
                      BoxShadow(
                          offset: Offset(0, 0),
                          blurRadius: 0,
                          color: Colors.black)
                    ]),
                child: Padding(
                  padding: const EdgeInsets.only(left: 15.0),
                  child: Row(
                    children: [
                      Expanded(
                        child: TextField(
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            focusedBorder: InputBorder.none,
                            enabledBorder: InputBorder.none,
                            errorBorder: InputBorder.none,
                            disabledBorder: InputBorder.none,
                            hintText: "Search for services",
                            hintStyle: TextStyle(
                              color: Colors.white.withOpacity(0.5),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 8.0),
                        child: const Icon(
                          Icons.search,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ])),
        SizedBox(
          height: 15,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 15,bottom: 15),
          child: Row(
            children: [
              SizedBox(
                height: 100,
                width: 100,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: SizedBox.fromSize(
                    size: Size.fromRadius(60),
                    child: Image.asset(
                      'assets/plumber.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 0.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Plumbers',
                      style: const TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 17.0,color: Colors.white
                      ),
                    ),
                    const Padding(padding: EdgeInsets.symmetric(vertical: 5.0)),
                    Text(
                      'Who helps you in plumbing works',
                      style: const TextStyle(fontSize: 12.0,color: Colors.white),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),




        Padding(
          padding: const EdgeInsets.only(left: 15,bottom: 15),
          child: Row(
            children: [
              SizedBox(
                height: 100,
                width: 100,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: SizedBox.fromSize(
                    size: Size.fromRadius(60),
                    child: Image.asset(
                      'assets/electrcian.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 0.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Electricians',
                      style: const TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 17.0,color: Colors.white
                      ),
                    ),
                    const Padding(padding: EdgeInsets.symmetric(vertical: 5.0)),
                    Text(
                      'Who helps you in electrical works',
                      style: const TextStyle(fontSize: 12.0,color: Colors.white),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),





        Padding(
          padding: const EdgeInsets.only(left: 15,bottom: 15),
          child: Row(
            children: [
              SizedBox(
                height: 100,
                width: 100,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: SizedBox.fromSize(
                    size: Size.fromRadius(60),
                    child: Image.asset(
                      'assets/painter.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 0.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Painters',
                      style: const TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 17.0,color: Colors.white
                      ),
                    ),
                    const Padding(padding: EdgeInsets.symmetric(vertical: 5.0)),
                    Text(
                      'Who helps you in painting anything',
                      style: const TextStyle(fontSize: 12.0,color: Colors.white),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),





        Padding(
          padding: const EdgeInsets.only(left: 15,bottom: 15),
          child: Row(
            children: [
              SizedBox(
                height: 100,
                width: 100,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: SizedBox.fromSize(
                    size: Size.fromRadius(60),
                    child: Image.asset(
                      'assets/carpenter.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 0.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Carpenters',
                      style: const TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 17.0,color: Colors.white
                      ),
                    ),
                    const Padding(padding: EdgeInsets.symmetric(vertical: 5.0)),
                    Text(
                      'Who helps you in carpenting works',
                      style: const TextStyle(fontSize: 12.0,color: Colors.white),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),




        Padding(
          padding: const EdgeInsets.only(left: 15,bottom: 15),
          child: Row(
            children: [
              SizedBox(
                height: 100,
                width: 100,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: SizedBox.fromSize(
                    size: Size.fromRadius(60),
                    child: Image.asset(
                      'assets/carpet.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 0.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Home Cleaning',
                      style: const TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 17.0,color: Colors.white
                      ),
                    ),
                    const Padding(padding: EdgeInsets.symmetric(vertical: 5.0)),
                    Text(
                      'Who helps you in cleaning the house',
                      style: const TextStyle(fontSize: 12.0,color: Colors.white),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),




        Padding(
          padding: const EdgeInsets.only(left: 15,bottom: 15),
          child: Row(
            children: [
              SizedBox(
                height: 100,
                width: 100,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: SizedBox.fromSize(
                    size: Size.fromRadius(60),
                    child: Image.asset(
                      'assets/painter1.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 0.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Car Washers',
                      style: const TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 17.0,color: Colors.white
                      ),
                    ),
                    const Padding(padding: EdgeInsets.symmetric(vertical: 5.0)),
                    Text(
                      'Who helps you in cleaning the car',
                      style: const TextStyle(fontSize: 12.0,color: Colors.white),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),




        Padding(
          padding: const EdgeInsets.only(left: 15,bottom: 15),
          child: Row(
            children: [
              SizedBox(
                height: 100,
                width: 100,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: SizedBox.fromSize(
                    size: Size.fromRadius(60),
                    child: Image.asset('assets/carrepair.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 0.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Car Repairing',
                      style: const TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 17.0,color: Colors.white
                      ),
                    ),
                    const Padding(padding: EdgeInsets.symmetric(vertical: 5.0)),
                    Text(
                      'Who helps you in Car repairing',
                      style: const TextStyle(fontSize: 12.0,color: Colors.white),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ]),
    );
  }
}
