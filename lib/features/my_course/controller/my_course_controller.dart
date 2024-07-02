import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:get/get.dart';

import '../../../core/helpers/network/helpers/api_endpoints.dart';
import '../../../core/helpers/network/helpers/base_client.dart';
import '../../../core/helpers/network/helpers/base_controller.dart';
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
}
