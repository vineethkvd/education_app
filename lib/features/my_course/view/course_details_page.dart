import 'package:cached_network_image/cached_network_image.dart';
import 'package:education_app/features/my_course/view/play_video_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';

import '../../../core/utils/shared/constants/assets_pathes.dart';
import '../controller/my_course_controller.dart';

class CourseDetailsPage extends StatefulWidget {
  final String sectionId;
  final String courseId;
  final String courseName;
  const CourseDetailsPage({
    super.key,
    required this.sectionId,
    required this.courseId,
    required this.courseName,
  });

  @override
  State<CourseDetailsPage> createState() => _CourseDetailsPageState();
}

class _CourseDetailsPageState extends State<CourseDetailsPage> {
  final MyCourseController myCourseController = Get.put(MyCourseController());

  @override
  void initState() {
    super.initState();
    myCourseController
        .fetchLevelCourse(
      courseID: widget.courseId,
      sectionId: widget.sectionId,
    )
        .then(
      (_) {
        myCourseController.selectedId.value = int.parse(
            "${myCourseController.levelByCourseModel.value.data!.first.id}");
        myCourseController.sections.value =
            myCourseController.levelByCourseModel.value.data!.first.sections!;
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    print("${myCourseController.sections.value}");
    return Scaffold(
      body: Obx(
        () => Container(
          height: Get.height,
          width: Get.width,
          color: Colors.white,
          child: Column(
            children: [
              SizedBox(
                height: 235,
                width: Get.width,
                child: Stack(
                  children: [
                    Container(
                      decoration: const BoxDecoration(
                        gradient: LinearGradient(
                          colors: [Color(0xff512e7e), Color(0xffa073da)],
                        ),
                      ),
                      width: Get.width,
                      height: 174,
                      child: Padding(
                        padding: const EdgeInsets.only(top: 35),
                        child: Center(
                          child: Text(
                            widget.courseName,
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 18,
                              color: Colors.white,
                              fontFamily: "interSemiBold",
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      top: 40,
                      left: 5,
                      child: IconButton(
                        onPressed: () {
                          Get.back();
                        },
                        icon: const Icon(Icons.arrow_back, color: Colors.white),
                      ),
                    ),
                    Positioned(
                      top: 135,
                      left: 0,
                      right: 0,
                      child: SizedBox(
                        height: 100,
                        width: Get.width,
                        child: ListView.builder(
                          scrollDirection: Axis.horizontal,
                          itemCount: myCourseController
                              .levelByCourseModel.value.data!.length,
                          itemBuilder: (context, index) {
                            return GestureDetector(
                              onTap: () {
                                myCourseController.selectedId.value = int.parse(
                                    "${myCourseController.levelByCourseModel.value.data![index].id}");
                                myCourseController.sections.value =
                                    myCourseController.levelByCourseModel.value
                                        .data![index].sections!;
                              },
                              child: Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 25),
                                child: Container(
                                  height: 84,
                                  width: 56,
                                  decoration: BoxDecoration(
                                    color: myCourseController
                                                .selectedId.value ==
                                            int.parse(
                                                "${myCourseController.levelByCourseModel.value.data![index].id}")
                                        ? const Color(
                                            0xff553283) // Selected color
                                        : Color(0xfff2e8f5), // Unselected color
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(30),
                                    ),
                                    border: Border.all(
                                      color: Colors.white, // Border color
                                      width: 2.0, // Border width
                                    ),
                                  ),
                                  child: Center(
                                    child: Text(
                                      "Day \n  $index",
                                      style: TextStyle(
                                        fontWeight: FontWeight.w700,
                                        fontSize: 12,
                                        color: myCourseController
                                                    .selectedId.value ==
                                                int.parse(
                                                    "${myCourseController.levelByCourseModel.value.data![index].id}")
                                            ? Colors
                                                .white // Selected text color
                                            : Color(
                                                0xff553283), // Unselected text color
                                        fontFamily: "interSemiBold",
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            );
                          },
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 16),
              Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Stack(
                    children: [
                      Container(
                        height: 101,
                        width: Get.width,
                        decoration: BoxDecoration(
                          color: Color(0xfff3dca6),
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                      Positioned(
                          top: 0,
                          left: 130,
                          child: Icon(
                            Icons.lock,
                            size: 100,
                            color: Colors.black26,
                          )),
                      Positioned(
                        top: 15,
                        left: 10,
                        child: Text(
                          "Upgrade and unlock the \nfull course",
                          style: const TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 16,
                            color: Colors.black,
                            fontFamily: "interBold",
                          ),
                        ),
                      ),
                      Positioned(
                        top: 50,
                          right: 10,
                          child: Container(
                        height: 38,
                        width: 97,
                        padding: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          color: Color(0xffeb5443),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Center(
                          child: Text(
                            "Upgrade",
                            style: const TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 16,
                              color: Colors.white,
                              fontFamily: "interBold",
                            ),
                          ),
                        ),
                      ))
                    ],
                  )),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  padding: EdgeInsets.all(10),
                  height: 101,
                  width: Get.width,
                  decoration: BoxDecoration(
                    color: Color(0xffd9d5ff),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        " WhatsApp ലെ സഹായത്തിനായി",
                        style: const TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 16,
                          color: Colors.black,
                          fontFamily: "interBold",
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "8606017527",
                            style: const TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 16,
                              color: Colors.black,
                              fontFamily: "interBold",
                            ),
                          ),
                          Container(
                            height: 35,
                            width: 146,
                            padding: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                              color: Color(0xff4caf50),
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SvgPicture.asset(AssetsPathes.whatsapp),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8),
                                  child: Text(
                                    "WhatsApp",
                                    style: const TextStyle(
                                      fontWeight: FontWeight.w700,
                                      fontSize: 16,
                                      color: Colors.white,
                                      fontFamily: "interBold",
                                    ),
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Expanded(
                child: myCourseController.sections.value.isEmpty
                    ? const Center(
                        child: Text(
                          "No data available",
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                            color: Colors.black,
                            fontFamily: "interSemiBold",
                          ),
                        ),
                      )
                    : ListView.builder(
                        scrollDirection: Axis.vertical,
                        itemCount: myCourseController.sections.value.length,
                        itemBuilder: (context, index) {
                          return InkWell(
                            onTap: () {
                              Get.to(PlayVideoPage(
                                lessonId: myCourseController
                                    .sections.value[index].id
                                    .toString(),
                                title: myCourseController
                                    .sections.value[index].title
                                    .toString(),
                              ));
                            },
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                padding: EdgeInsets.all(12),
                                height: 84,
                                decoration: BoxDecoration(
                                  color: Colors
                                      .white, // Set container background color to white
                                  borderRadius: BorderRadius.circular(10),
                                  border: Border.all(
                                    color: Colors.white, // Border color
                                    width: 2.0, // Border width
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey
                                          .withOpacity(0.2), // Shadow color
                                      spreadRadius: 2,
                                      blurRadius: 5,
                                      offset: Offset(
                                          0, 3), // changes position of shadow
                                    ),
                                  ],
                                ),
                                child: Row(
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(70),
                                      child: Container(
                                        height: 40,
                                        width: 40,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(100),
                                          color: Colors.black12,
                                        ),
                                        child: CachedNetworkImage(
                                          fit: BoxFit.cover,
                                          imageUrl:
                                              "https://${myCourseController.sections.value[index].thumbnail}",
                                          placeholder: (context, url) =>
                                              const CupertinoActivityIndicator(),
                                          errorWidget: (context, url, error) =>
                                              Container(
                                            height: 10,
                                            decoration: BoxDecoration(
                                              color: const Color(0xff553283),
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                            ),
                                            child: const Icon(
                                              CupertinoIcons.book,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 20,
                                    ),
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Day $index - Lesson $index  ",
                                          style: const TextStyle(
                                            fontWeight: FontWeight.w500,
                                            fontSize: 12,
                                            color: Color(0xff553283),
                                            fontFamily: "interSemiBold",
                                          ),
                                        ),
                                        Text(
                                          "${myCourseController.sections.value[index].title}",
                                          style: const TextStyle(
                                            fontWeight: FontWeight.w500,
                                            fontSize: 16,
                                            color: Colors.black,
                                            fontFamily: "interSemiBold",
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          );
                        },
                      ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
