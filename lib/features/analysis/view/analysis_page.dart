import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
class AnalysisPage extends StatefulWidget {
  const AnalysisPage({super.key});

  @override
  State<AnalysisPage> createState() => _AnalysisPageState();
}

class _AnalysisPageState extends State<AnalysisPage> {
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
                height: 100,
                child: const Padding(
                  padding: EdgeInsets.only(top: 35),
                  child: Center(
                    child: Text(
                      "Analysis",
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
