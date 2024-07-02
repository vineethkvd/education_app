import 'package:education_app/features/home/view/home_page.dart';
import 'package:education_app/features/profile/view/profile_page.dart';
import 'package:get/get.dart';
import 'package:get/get_rx/get_rx.dart';

import '../../analysis/view/analysis_page.dart';
import '../../my_course/view/my_course_page.dart';



class NavBarController extends GetxController {
  var selectedIndex = 0.obs;
  var screens = [
    const HomePage(),
    const MyCoursePage(),
    const AnalysisPage(),
    const ProfilePage()
  ];
  void updateIndex({required int index}) {
    selectedIndex.value = index;
  }
}
