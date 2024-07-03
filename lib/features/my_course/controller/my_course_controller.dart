import 'dart:convert';
import 'dart:core';
import 'package:flutter/foundation.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:get/get.dart';

import '../../../core/helpers/network/helpers/api_endpoints.dart';
import '../../../core/helpers/network/helpers/base_client.dart';
import '../../../core/helpers/network/helpers/base_controller.dart';
import '../model/lesson_video_model/lesson_video_model.dart';
import '../model/level_by_course_model/level_by_course_model.dart';
import '../model/my_course_model/my_course_model.dart';

class MyCourseController extends GetxController {
  var myCourseModel = const MyCourseModel().obs;
  var loading = false.obs;
  Future<void> fetchCourse() async {
    try {
      final baseController = BaseController();
      loading.value = false;
      const apiUrl =
          ApiEndPoints.baseURL + ApiEndPoints.myCourse + ApiEndPoints.apiToken;
      final baseClient = BaseClient();
      var response =
          await baseClient.get(apiUrl).catchError(baseController.handleError);
      if (response.statusCode == 200) {
        final responseData = json.decode(response.body);
        print("responseData$responseData");
        myCourseModel(MyCourseModel.fromJson(responseData));
        if (myCourseModel.value.status == 1) {
          // Fluttertoast.showToast(msg: "Success to fetch course details");
        }
      }
    } catch (error) {
      if (kDebugMode) {
        print("error: $error");
      }
    } finally {
      loading.value = false;
    }
  }

  //level of course
  var levelByCourseModel = const LevelByCourseModel().obs;
  var selectedIndex = 0.obs;
  var selectedId = 0.obs;
  var sections = <Section>[].obs;
  Future<void> fetchLevelCourse(
      {required String courseID, required String sectionId}) async {
    try {
      final baseController = BaseController();
      loading.value = false;
      var apiUrl = ApiEndPoints.baseURL +
          ApiEndPoints.levelsByCourse +
          ApiEndPoints.apiToken +
          ApiEndPoints.courseId +
          courseID +
          ApiEndPoints.sectionId +
          sectionId;
      final baseClient = BaseClient();
      var response =
          await baseClient.get(apiUrl).catchError(baseController.handleError);
      if (response.statusCode == 200) {
        final responseData = json.decode(response.body);
        print("responseData$responseData");
        levelByCourseModel(LevelByCourseModel.fromJson(responseData));
        if (levelByCourseModel.value.status == 1) {
          // Fluttertoast.showToast(msg: "Success to fetch course details");
        }
      }
    } catch (error) {
      if (kDebugMode) {
        print("error: $error");
      }
    } finally {
      loading.value = false;
    }
  }

  //play video
  var lessonVideoModel = const LessonVideoModel().obs;
  var videoTitle=''.obs;
  var videoDuration=''.obs;
  Future<void> playVideo(
      {required String lessonId}) async {
    try {
      final baseController = BaseController();
      loading.value = false;
      var apiUrl = ApiEndPoints.baseURL +ApiEndPoints.getLessonVideos+
          ApiEndPoints.apiToken +
          ApiEndPoints.lessonId +
          lessonId;
      print("apiUrl$apiUrl");
      final baseClient = BaseClient();
      var response =
      await baseClient.get(apiUrl).catchError(baseController.handleError);
      if (response.statusCode == 200) {
        final responseData = json.decode(response.body);
        print("responseData$responseData");
        lessonVideoModel(LessonVideoModel.fromJson(responseData));
        if (lessonVideoModel.value.status == 1) {
          Fluttertoast.showToast(msg: "Success to fetch course details");
        }
      }
    } catch (error) {
      if (kDebugMode) {
        print("error: $error");
      }
    } finally {
      loading.value = false;
    }
  }
}
