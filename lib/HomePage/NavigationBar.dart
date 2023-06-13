import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:task/HomePage/MainHome.dart';
import 'package:task/HomePage/Search_Page.dart';
import 'package:task/HomePage/content.dart';


class NavBar extends StatefulWidget {
  const NavBar({super.key});

  @override
  State<NavBar> createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  int _selectedindex=0;
  static const TextStyle optionStyle= TextStyle(fontSize: 30,fontWeight: FontWeight.w600);

  static List _widgetOptions=[
    Container(
      child:
        homepage(),
    ),
    Container(
        child:
        search_page(),
    ),
    Container(
      child: Text('Bookings',style: TextStyle(color: Colors.white),)
    ),
    Container(
      child: Text('Account',style: TextStyle(color: Colors.white),),
    )
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body:
      Center(
        child: _widgetOptions.elementAt(_selectedindex),
      ),

      bottomNavigationBar: GNav(
        backgroundColor: Colors.grey.shade900,
        color: Colors.white,
        tabBackgroundColor: Colors.grey.shade800,
        activeColor: Colors.white,
        gap: 8,
        tabs: [
          GButton(
            icon: Icons.home,
            text: 'Home',
          ),
          GButton(
              icon: Icons.search,
          text:'Search'),
          GButton(
              icon: Icons.calendar_month_sharp,
          text: 'Bookings',),
          GButton(icon: Icons.account_circle,
          text: 'Profile',),

        ],
        selectedIndex: _selectedindex,
        onTabChange: (index){
          setState(() {
            _selectedindex=index;
          });
        },


      ),
    );
  }
}




