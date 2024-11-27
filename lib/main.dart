import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:widgets_flutter_practise/pages/animated_container.dart';
import 'package:widgets_flutter_practise/pages/animated_icon.dart';
import 'package:widgets_flutter_practise/pages/animated_text.dart';
import 'package:widgets_flutter_practise/pages/avatar_glow.dart';
import 'package:widgets_flutter_practise/pages/bottom_nav_bar.dart';
import 'package:widgets_flutter_practise/pages/calendar_table.dart';
import 'package:widgets_flutter_practise/pages/card_widget.dart';
import 'package:widgets_flutter_practise/pages/check_box.dart';
import 'package:widgets_flutter_practise/pages/checkbox_list_tile.dart';
import 'package:widgets_flutter_practise/pages/choice_chip.dart';
import 'package:widgets_flutter_practise/pages/country_picker.dart';
import 'package:widgets_flutter_practise/pages/curved_bnb.dart';
import 'package:widgets_flutter_practise/pages/dark&light_mode.dart';
import 'package:widgets_flutter_practise/pages/dashboard_ui.dart';
import 'package:widgets_flutter_practise/pages/data_table.dart';
import 'package:widgets_flutter_practise/pages/date_picker.dart';
import 'package:widgets_flutter_practise/pages/dialog_widget.dart';
import 'package:widgets_flutter_practise/pages/dropdown_button.dart';
import 'package:widgets_flutter_practise/pages/gouge_chart.dart';
import 'package:widgets_flutter_practise/pages/hero_animation.dart';
import 'package:widgets_flutter_practise/pages/hero_detail.dart';
import 'package:widgets_flutter_practise/pages/home_page.dart';
import 'package:widgets_flutter_practise/pages/image_size.dart';
import 'package:widgets_flutter_practise/pages/image_slider.dart';
import 'package:widgets_flutter_practise/pages/liquid_swipe.dart';
import 'package:widgets_flutter_practise/pages/lottie_animation.dart';
import 'package:widgets_flutter_practise/pages/my_buttons.dart';
import 'package:widgets_flutter_practise/pages/my_listview_page.dart';
import 'package:widgets_flutter_practise/pages/my_popup_menu.dart';
import 'package:widgets_flutter_practise/pages/neuporphism.dart';
import 'package:widgets_flutter_practise/pages/onBoarding_screen.dart';
import 'package:widgets_flutter_practise/pages/onboarding_home.dart';
import 'package:widgets_flutter_practise/pages/page_1.dart';
import 'package:widgets_flutter_practise/pages/page_view.dart';
import 'package:widgets_flutter_practise/pages/percent_indicator.dart';
import 'package:widgets_flutter_practise/pages/pi_chart.dart';
import 'package:widgets_flutter_practise/pages/qr_code_reader.dart';
import 'package:widgets_flutter_practise/pages/radio_button.dart';
import 'package:widgets_flutter_practise/pages/radmore_text.dart';
import 'package:widgets_flutter_practise/pages/refresh_indicator.dart';
import 'package:widgets_flutter_practise/pages/rich_text.dart';
import 'package:widgets_flutter_practise/pages/scroll_bar.dart';
import 'package:widgets_flutter_practise/pages/search_bar.dart';
import 'package:widgets_flutter_practise/pages/slidable_widget.dart';
import 'package:widgets_flutter_practise/pages/slide_to_act.dart';
import 'package:widgets_flutter_practise/pages/sliver_app_bar.dart';
import 'package:widgets_flutter_practise/pages/smooth_page_indicator.dart';
import 'package:widgets_flutter_practise/pages/snacbar_widget.dart';
import 'package:widgets_flutter_practise/pages/splash_screen.dart';
import 'package:widgets_flutter_practise/pages/stepper.dart';
import 'package:widgets_flutter_practise/pages/switch_button.dart';
import 'package:widgets_flutter_practise/pages/tab_bar.dart';
import 'package:widgets_flutter_practise/pages/text_field.dart';
import 'package:widgets_flutter_practise/pages/time_picker.dart';
import 'package:widgets_flutter_practise/pages/tool_tip.dart';
import 'package:widgets_flutter_practise/pages/valume_slider.dart';

//for onboarding example

// Future main() async{
//   WidgetsFlutterBinding.ensureInitialized();
//   final prefs = await SharedPreferences.getInstance();
//   final showHome = prefs.getBool("showHome") ?? false;
//   runApp( MyApp(
//     showHome: showHome,
//   ));
// }
//
// class MyApp extends StatelessWidget {
//
//   final bool showHome;
//
//   const MyApp({
//     super.key,
//     required this.showHome,
// });
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Widgets',
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(
//         useMaterial3: true,
//       ),
//       home: showHome?  OnboardingHomePage() : MyOnBoardingScreen()
//     );
//   }
// }

//for onboarding example

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Widgets",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true
      ),
      home: MyLiquidSwipe(),
    );
  }
}

