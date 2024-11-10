import 'package:flutter/material.dart';
import 'package:popover/popover.dart';
import 'package:widgets_flutter_practise/pages/popup_menu_items.dart';

class MyPopupButton extends StatelessWidget {
  const MyPopupButton({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => showPopover(
          context: context,
          bodyBuilder: (context) => MenuItems(),
        height: 200,
        width: 250,
        backgroundColor: Colors.red,
        direction: PopoverDirection.top,
        transitionDuration: Duration(milliseconds: 20),
      ),

      child: Icon(Icons.more_vert),
    );
  }
}
