import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import '../../my_course/controller/my_course_controller.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  final MyCourseController myCourseController = Get.put(MyCourseController());
  @override
  void initState() {
    super.initState();
    myCourseController.fetchCourse();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        height: Get.height,
        width: Get.width,
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
                      "Profile",
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                        color: Colors.white,
                        fontFamily: "interSemiBold",
                      ),
                    ),
                  ),
                )),
            SizedBox(
              height: 20,
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(70),
              child: Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  color: Colors.black12,
                ),
                child: CachedNetworkImage(
                  fit: BoxFit.cover,
                  imageUrl:
                  "${myCourseController.myCourseModel.value.data!.userdata!.image!}",
                  placeholder: (context, url) =>
                  const CupertinoActivityIndicator(),
                  errorWidget: (context, url, error) =>
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.black26,
                          borderRadius:
                          BorderRadius.circular(8),
                        ),
                        child: Icon(CupertinoIcons.person),
                      ),
                ),
              ),
            ),
            Expanded(
                child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListView(
                children: [
                  _buildProfileDetail(
                      label: "Name",
                      value:
                          "${myCourseController.myCourseModel.value.data!.userdata!.firstName!}"),
                  _buildProfileDetail(
                      label: "Email",
                      value:
                      "${myCourseController.myCourseModel.value.data!.userdata!.contactEmail!}"),
                  _buildProfileDetail(
                      label: "Address",
                      value:
                      "${myCourseController.myCourseModel.value.data!.userdata!.contactAddress!}"),
                  _buildProfileDetail(
                      label: "Phone",
                      value:
                      "${myCourseController.myCourseModel.value.data!.userdata!.contactPhone!}"),
                  _buildProfileDetail(
                      label: "Whatsapp",
                      value:
                      "${myCourseController.myCourseModel.value.data!.userdata!.contactWhatsapp!}"),
                  _buildProfileDetail(
                      label: "Course Name",
                      value:
                      "${myCourseController.myCourseModel.value.data!.userdata!.courseName!}")
                ],
              ),
            ))
          ],
        ),
      ),
    );
  }

  Widget _buildProfileDetail({required String label, required String value}) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Text(
              label,
              style: TextStyle(
                fontSize: 13,
                color: Color(0xff512e7e),
                fontFamily: "interRegular",
              ),
            ),
          ],
        ),
        SizedBox(height: 8),
        Text(
          value,
          style: TextStyle(
            fontSize: 16,
            color: Color(0xff353537),
            fontFamily: "interSemiBold",
          ),
        ),
        const Divider(
          thickness: 1,
          color: Colors.black26,
        ),
      ],
    );
  }
}
