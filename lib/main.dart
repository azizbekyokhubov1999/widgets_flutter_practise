import 'package:flutter/material.dart';
import 'package:widgets_flutter_practise/pages/dialog_widget.dart';
import 'package:widgets_flutter_practise/pages/home_page.dart';
import 'package:widgets_flutter_practise/pages/image_size.dart';
import 'package:widgets_flutter_practise/pages/my_buttons.dart';
import 'package:widgets_flutter_practise/pages/page_1.dart';
import 'package:widgets_flutter_practise/pages/snacbar_widget.dart';
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
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: MySnackBar()
    );
  }
}
