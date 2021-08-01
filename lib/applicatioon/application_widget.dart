import 'package:flutter/material.dart';

import '../../presentation/views/home/home_view.dart';

class ApplicationWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeView(),
    );
  }
}
