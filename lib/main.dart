import 'package:flutter/material.dart';
import 'package:widgets_flutter_practise/pages/bottom_nav_bar.dart';
import 'package:widgets_flutter_practise/pages/check_box.dart';
import 'package:widgets_flutter_practise/pages/choice_chip.dart';
import 'package:widgets_flutter_practise/pages/data_table.dart';
import 'package:widgets_flutter_practise/pages/dialog_widget.dart';
import 'package:widgets_flutter_practise/pages/dropdown_button.dart';
import 'package:widgets_flutter_practise/pages/home_page.dart';
import 'package:widgets_flutter_practise/pages/image_size.dart';
import 'package:widgets_flutter_practise/pages/image_slider.dart';
import 'package:widgets_flutter_practise/pages/my_buttons.dart';
import 'package:widgets_flutter_practise/pages/page_1.dart';
import 'package:widgets_flutter_practise/pages/rich_text.dart';
import 'package:widgets_flutter_practise/pages/scroll_bar.dart';
import 'package:widgets_flutter_practise/pages/slidable_widget.dart';
import 'package:widgets_flutter_practise/pages/slide_to_act.dart';
import 'package:widgets_flutter_practise/pages/snacbar_widget.dart';
import 'package:widgets_flutter_practise/pages/stepper.dart';
import 'package:widgets_flutter_practise/pages/text_field.dart';
import 'package:widgets_flutter_practise/pages/tool_tip.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Widgets',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: MySlideToAct()
    );
  }
}
