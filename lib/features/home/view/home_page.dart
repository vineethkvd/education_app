import 'package:cached_network_image/cached_network_image.dart';
import 'package:education_app/features/my_course/view/course_details_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import '../../../core/utils/shared/constants/assets_pathes.dart';
import '../../my_course/controller/my_course_controller.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final MyCourseController myCourseController = Get.put(MyCourseController());
  @override
  void initState() {
    super.initState();
    myCourseController.fetchCourse();
  }

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.light);
    return Scaffold(
      extendBodyBehindAppBar: true,
      body: Container(
          color: Colors.white,
          width: Get.width,
          height: Get.height,
          child: Obx(
            () => SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                      padding: const EdgeInsets.only(
                          left: 21, top: 79, right: 21, bottom: 31),
                      decoration: const BoxDecoration(
                        gradient: LinearGradient(
                          colors: [Color(0xff512e7e), Color(0xffa073da)],
                        ),
                        borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(40.0),
                            bottomLeft: Radius.circular(40.0)),
                      ),
                      width: Get.width,
                      height: 239,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Hi Good Morning !",
                                    style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                      color: Colors.white,
                                      fontFamily: "interRegular",
                                    ),
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Text(
                                    "${myCourseController.myCourseModel.value.data!.userdata!.firstName!}${myCourseController.myCourseModel.value.data!.userdata!.lastName!}",
                                    style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 16,
                                      color: Colors.white,
                                      fontFamily: "interSemiBold",
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Container(
                                    height: 23,
                                    width: 43,
                                    padding: const EdgeInsets.all(2),
                                    decoration: BoxDecoration(
                                      color: Colors.black26,
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          "${myCourseController.myCourseModel.value.data!.userdata!.coins!}",
                                          style: const TextStyle(
                                            fontWeight: FontWeight.w600,
                                            fontSize: 12,
                                            color: Color(0xfff6b647),
                                            fontFamily: "interSemiBold",
                                          ),
                                        ),
                                        Image.asset(AssetsPathes.coins)
                                      ],
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
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
                                ],
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            height: 60,
                            width: 348,
                            padding: const EdgeInsets.symmetric(
                                horizontal: 19, vertical: 10),
                            decoration: BoxDecoration(
                              color: const Color(0xfff2e8f5),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  mainAxisSize: MainAxisSize.max,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      " Selected Course",
                                      style: const TextStyle(
                                        fontWeight: FontWeight.w300,
                                        fontSize: 12,
                                        color: Color(0xff707070),
                                        fontFamily: "interSemiRegular",
                                      ),
                                    ),
                                    SizedBox(
                                      width: 130,
                                      child: Text(
                                        overflow: TextOverflow.ellipsis,
                                        "${myCourseController.myCourseModel.value.data!.userdata!.courseName}",
                                        style: const TextStyle(
                                          fontWeight: FontWeight.w600,
                                          fontSize: 16,
                                          color: Colors.black,
                                          fontFamily: "interSemiRegular",
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                InkWell(
                                  onTap: () {},
                                  child: Container(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 3, horizontal: 10),
                                    height: 34,
                                    width: 100,
                                    decoration: BoxDecoration(
                                      color: const Color(0xff512e7e),
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Text(
                                          "Change",
                                          style: TextStyle(
                                            fontWeight: FontWeight.w500,
                                            fontSize: 14,
                                            color: Colors.white,
                                            fontFamily: "interRegular",
                                          ),
                                        ),
                                        SvgPicture.asset(AssetsPathes.arrow)
                                      ],
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      )),
                  SizedBox(
                    height: 48,
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 24),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 86,
                          width: 91,
                          decoration: const BoxDecoration(
                            gradient: LinearGradient(
                              colors: [Color(0xffed617b), Color(0xfff2859b)],
                            ),
                            borderRadius: BorderRadius.all(Radius.circular(5)),
                          ),
                          child: Column(
                            children: [
                              Expanded(child: Image.asset(AssetsPathes.exam)),
                              Container(
                                height: 20,
                                width: 91,
                                decoration: const BoxDecoration(
                                  color: Color(0xffdc355f),
                                  borderRadius: BorderRadius.only(
                                      bottomRight: Radius.circular(5.0),
                                      bottomLeft: Radius.circular(5.0)),
                                ),
                                child: Center(
                                  child: Text(
                                    "Practice",
                                    style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 12,
                                      color: Colors.white,
                                      fontFamily: "interRegular",
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          height: 86,
                          width: 91,
                          decoration: const BoxDecoration(
                            gradient: LinearGradient(
                              colors: [Color(0xffffaf01), Color(0xffecc07f)],
                            ),
                            borderRadius: BorderRadius.all(Radius.circular(5)),
                          ),
                          child: Column(
                            children: [
                              Expanded(
                                  child: Image.asset(AssetsPathes.practice)),
                              Container(
                                height: 20,
                                width: 91,
                                decoration: const BoxDecoration(
                                  color: Color(0xfffe9900),
                                  borderRadius: BorderRadius.only(
                                      bottomRight: Radius.circular(5.0),
                                      bottomLeft: Radius.circular(5.0)),
                                ),
                                child: Center(
                                  child: Text(
                                    "Practice",
                                    style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 12,
                                      color: Colors.white,
                                      fontFamily: "interRegular",
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                            height: 86,
                            width: 91,
                            child: Column(
                              children: [
                                Expanded(
                                    child: Image.asset(AssetsPathes.material)),
                                Container(
                                  height: 20,
                                  width: 91,
                                  decoration: const BoxDecoration(
                                    color: Color(0xff28afd2),
                                    borderRadius: BorderRadius.only(
                                        bottomRight: Radius.circular(5.0),
                                        bottomLeft: Radius.circular(5.0)),
                                  ),
                                  child: Center(
                                    child: Text(
                                      "Materials",
                                      style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 12,
                                        color: Colors.white,
                                        fontFamily: "interRegular",
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            ),
                            decoration: const BoxDecoration(
                              gradient: LinearGradient(
                                colors: [Color(0xff24aed2), Color(0xff7bc9dd)],
                              ),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(5)),
                            ))
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 21),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Courses",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 16,
                            color: Colors.black,
                            fontFamily: "interBold",
                          ),
                        ),
                        Text(
                          "See All",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 16,
                            color: Color(0xff512e7e),
                            fontFamily: "interBold",
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(10),
                    height: 325,
                    child: GridView.builder(
                      physics: BouncingScrollPhysics(),
                      gridDelegate:
                          const SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 3,
                        crossAxisSpacing: 25.0,
                        mainAxisSpacing: 25.0,
                        childAspectRatio: 1.0,
                      ),
                      itemCount: myCourseController
                          .myCourseModel.value.data!.subjects!.length,
                      itemBuilder: (context, index) {
                        return InkWell(
                          onTap: () {
                            Get.to(
                                CourseDetailsPage(
                                  sectionId: myCourseController.myCourseModel
                                      .value.data!.subjects![index].id
                                      .toString(),
                                  courseId: myCourseController.myCourseModel
                                      .value.data!.userdata!.courseId
                                      .toString(),
                                  courseName:
                                      "${myCourseController.myCourseModel.value.data!.subjects![index].title}",
                                ),
                                transition: Transition.cupertino);
                          },
                          child: Column(
                            children: [
                              Expanded(
                                child: AspectRatio(
                                  aspectRatio: 1.0,
                                  child: Container(
                                    decoration: const BoxDecoration(
                                      gradient: LinearGradient(
                                        colors: [
                                          Color(0xffed617b),
                                          Color(0xfff2859b)
                                        ],
                                      ),
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(100)),
                                    ),
                                    child: Center(
                                      child: Image.asset(AssetsPathes.manImage),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "${myCourseController.myCourseModel.value.data!.subjects![index].title}",
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                  color: Color(0xff512e7e),
                                  fontFamily: "interRegular",
                                ),
                              ),
                            ],
                          ),
                        );
                      },
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                      height: 170,
                      width: Get.width,
                      child: Stack(
                        children: [
                          Positioned(
                            top: 30,
                            right: 0,
                            child: Container(
                              height: 144,
                              width: Get.width,
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 19, vertical: 10),
                              decoration: BoxDecoration(
                                color: const Color(0xfff2e8f5),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: null, // Add your content here
                            ),
                          ),
                          Positioned(
                            top: 0,
                            right: 10,
                            child: Image.asset(
                              AssetsPathes.manLogo,
                              height: 145,
                              width: 61,
                            ),
                          ),
                          const Positioned(
                            top: 60,
                            left: 20,
                            child: Text(
                              "Practice With Previous Year \n Question Papers",
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 16,
                                color: Colors.black,
                                fontFamily: "interBold",
                              ),
                            ),
                          ),
                          Positioned(
                            top: 120,
                            right: 160,
                            child: Container(
                              height: 40,
                              width: 40,
                              decoration: const BoxDecoration(
                                color: Color(0xff512e7e),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(100)),
                              ),
                              child: Icon(
                                CupertinoIcons.arrow_right,
                                color: Colors.white,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 20, bottom: 20, top: 20),
                    child: Text(
                      "Latest Test Series",
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 16,
                        color: Colors.black,
                        fontFamily: "interBold",
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 116,
                    child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: 6,
                      itemBuilder: (context, index) {
                        return Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                              width: 165,
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 19, vertical: 10),
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  colors: [
                                    Color(0xffed617b),
                                    Color(0xfff2859b)
                                  ],
                                ),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Column(
                                children: [
                                  const Text(
                                    "Exam 102 - Biology ",
                                    style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      fontSize: 12,
                                      color: Colors.white,
                                      fontFamily: "interBold",
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "10 Questions",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w700,
                                          fontSize: 12,
                                          color: Colors.white,
                                          fontFamily: "interBold",
                                        ),
                                      ),
                                      Text(
                                        "120 mins",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w700,
                                          fontSize: 12,
                                          color: Colors.white,
                                          fontFamily: "interBold",
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Container(
                                    height: 27,
                                    width: Get.width,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    child: Center(
                                      child: Text(
                                        "Attempt Now",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w700,
                                          fontSize: 12,
                                          color: Color(0xff512e7e),
                                          fontFamily: "interBold",
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              )),
                        );
                      },
                    ),
                  )
                ],
              ),
            ),
          )),
    );
  }
}
