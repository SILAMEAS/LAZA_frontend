import 'package:flutter/material.dart';
import 'package:init_project_flutter/component/main_header.dart';

class MenuScreen extends StatelessWidget {
  const MenuScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          const MainHeader(),
          Container(
            color: Colors.grey,
            child: const Text("MENU screen"),
          )
        ],
      ),
    );
  }
}
