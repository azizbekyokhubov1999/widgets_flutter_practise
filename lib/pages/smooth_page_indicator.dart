import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:widgets_flutter_practise/pages/smth_page1.dart';
import 'package:widgets_flutter_practise/pages/smth_page2.dart';
import 'package:widgets_flutter_practise/pages/smth_page3.dart';
import 'package:widgets_flutter_practise/pages/smth_page4.dart';

class MySmoothPageIndicator extends StatelessWidget {

  final _controller = PageController();
   MySmoothPageIndicator({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red[100],
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          SizedBox(
            height: 550,
            child: PageView(
              controller: _controller,
              children: [
                SPage1(),
                SPage2(),
                SPage3(),
                SPage4()
              ],
            ),
          ),
          SmoothPageIndicator(
              controller: _controller,
              count: 4,
            effect: JumpingDotEffect(
              dotColor: Colors.red.shade200,
              dotHeight: 30,
              dotWidth: 30,
              activeDotColor: Colors.red.shade400,
              spacing: 15,
              verticalOffset: 20,
              jumpScale: 5
            ),
          )
        ],
      ),


    );
  }
}
