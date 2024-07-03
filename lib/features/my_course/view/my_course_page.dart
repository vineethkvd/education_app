import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

class MyCoursePage extends StatefulWidget {
  const MyCoursePage({super.key});

  @override
  State<MyCoursePage> createState() => _MyCoursePageState();
}

class _MyCoursePageState extends State<MyCoursePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Column(
          children: [
            Container(
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    colors: [Color(0xff512e7e), Color(0xffa073da)],
                  ),
                ),
                width: Get.width,
                height: 80,
                child: Padding(
                  padding: const EdgeInsets.only(top: 35),
                  child: Center(
                    child: Text(
                      "Courses",
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                        color: Colors.white,
                        fontFamily: "interSemiBold",
                      ),
                    ),
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
