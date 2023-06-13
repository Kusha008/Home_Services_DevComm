import 'package:flutter/material.dart';
import 'package:blurrycontainer/blurrycontainer.dart';
import 'package:task/HomePage/NavigationBar.dart';
import 'package:task/IntroPage/first_page.dart';
import 'package:task/IntroPage/second_page.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:task/IntroPage/third_page.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Intropage(),
  ));
}

class Intropage extends StatefulWidget {
  const Intropage({super.key});
  @override
  State<Intropage> createState() => _IntropageState();
}

final _controller = PageController();

class _IntropageState extends State<Intropage> {
  bool isLastPage = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          PageView(
              controller: _controller,
              onPageChanged: (index) {
                setState(() => isLastPage = index == 2);
              },
              children: [
                Firstpage(),
                Secondpage(),
                Thirdpage(),
              ]),
          Container(
            alignment: const Alignment(0.85, 0.35),
            child: SmoothPageIndicator(
              controller: _controller,
              count: 3,
              effect: const ExpandingDotsEffect(
                  activeDotColor: Colors.white, dotHeight: 10, dotWidth: 10),
            ),
          ),
          isLastPage
              ? Positioned(
                  top: 760,
                  left: 32,
                  child: SizedBox(
                    height: 50,
                    width: 350,
                    child: ElevatedButton(
                      child: Text(
                        'Get Started',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 16),
                      ),
                      style: ElevatedButton.styleFrom(
                          primary: Colors.black,
                          onPrimary: Colors.white,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular((30)))),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => NavBar()));
                      },
                    ),
                  ))
              : Container(
                  alignment: Alignment(0.9, 0.9),
                  child: IconButton(
                    icon: Icon(Icons.arrow_circle_right_outlined),
                    onPressed: () => _controller.nextPage(
                        duration: Duration(milliseconds: 500),
                        curve: Curves.easeInCubic),
                    iconSize: 50,
                    color: Colors.white,
                  )),
        ],
      ),
    );
  }
}
