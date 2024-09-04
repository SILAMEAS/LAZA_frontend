import 'package:flutter/material.dart';

import '../../component/main_header.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          const MainHeader(),
          Container(
            color: Colors.grey,
            child: const Text("HOme"),
          )
        ],
      ),
    );
  }
}
