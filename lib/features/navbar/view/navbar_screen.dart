import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import '../../../core/utils/configs/styles/colors.dart';
import '../controller/navbar_controller.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({Key? key}) : super(key: key);

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  final NavBarController bottomNavBarController = Get.put(NavBarController());

  @override
  Widget build(BuildContext context) {
    return Obx(() => Scaffold(
      body: bottomNavBarController
          .screens[bottomNavBarController.selectedIndex.value],
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.1),
              spreadRadius: 5,
              blurRadius: 10,
              offset: Offset(0, 3),
            ),
          ],
        ),
        child: CurvedNavigationBar(
          backgroundColor: Colors.transparent,
          color: Colors.white,
          buttonBackgroundColor: Color(0xff512e7e),
          height: 60.0,
          index: bottomNavBarController.selectedIndex.value,
          items: <Widget>[
            _buildNavItem(
              icon: CupertinoIcons.home,
              index: 0,
              label: 'Home',
            ),
            _buildNavItem(
              icon: CupertinoIcons.book_circle,
              index: 1,
              label: 'My Course',
            ),
            _buildNavItem(
              icon: Icons.analytics_outlined,
              index: 2,
              label: 'Analysis',
            ),
            _buildNavItem(
              icon: CupertinoIcons.profile_circled,
              index: 3,
              label: 'Profile',
            ),
          ],
          onTap: (index) {
            bottomNavBarController.updateIndex(index: index);
          },
        ),
      ),
    ));
  }

  Widget _buildNavItem({
    required IconData icon,
    required int index,
    required String label,
  }) {
    bool isSelected = bottomNavBarController.selectedIndex.value == index;
    return Column(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 25,
          color: isSelected ? Color(0xfff6b647) : Color(0xff512e7e),
        ),
        if (!isSelected)
          Text(
            label,
            style: TextStyle(
              fontSize: 12,
              color: Color(0xff512e7e),
              fontFamily: "interRegular",
            ),
          ),
      ],
    );
  }
}
