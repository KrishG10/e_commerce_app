import 'package:e_commerce_app/screens/home/components/body.dart';
import 'package:flutter/material.dart';

import '../../components/coustom_bottom_nav_bar.dart';
import '../../enums.dart';

class HomeScreen extends StatelessWidget {
  static String routeName = "/home";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
      bottomNavigationBar: CustomBottomNavBar(selectedMenu: MenuState.home),
    );
  }
}
