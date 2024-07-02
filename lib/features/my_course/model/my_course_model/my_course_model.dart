import 'package:freezed_annotation/freezed_annotation.dart';

part 'my_course_model.freezed.dart';
part 'my_course_model.g.dart';

@freezed
class MyCourseModel with _$MyCourseModel {
  const factory MyCourseModel({
    @JsonKey(name: "status") @Default(0) int? status,
    @JsonKey(name: "message") @Default('') String? message,
    @JsonKey(name: "data") @Default(Data()) Data? data,
  }) = _MyCourseModel;

  factory MyCourseModel.fromJson(Map<String, dynamic> json) =>
      _$MyCourseModelFromJson(json);
}

@freezed
class Data with _$Data {
  const factory Data({
    @JsonKey(name: "userdata") @Default(Userdata()) Userdata? userdata,
    @JsonKey(name: "subjects") @Default([]) List<Subject>? subjects,
    @JsonKey(name: "pyq_exams") @Default([]) List<dynamic>? pyqExams,
    @JsonKey(name: "upcoming_exams") @Default([]) List<dynamic>? upcomingExams,
    @JsonKey(name: "syllabus") @Default('') String? syllabus,
    @JsonKey(name: "practice_link") @Default('') String? practiceLink,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}

@freezed
class Subject with _$Subject {
  const factory Subject({
    @JsonKey(name: "id") @Default('') String? id,
    @JsonKey(name: "title") @Default('') String? title,
    @JsonKey(name: "course_id") @Default('') String? courseId,
    @JsonKey(name: "level_id") @Default('') String? levelId,
    @JsonKey(name: "order") @Default('') String? order,
    @JsonKey(name: "thumbnail") @Default('') String? thumbnail,
    @JsonKey(name: "background") @Default('') String? background,
    @JsonKey(name: "icon") @Default('') String? icon,
    @JsonKey(name: "free") @Default('') String? free,
    @JsonKey(name: "instructor_id") @Default(0) int? instructorId,
  }) = _Subject;

  factory Subject.fromJson(Map<String, dynamic> json) =>
      _$SubjectFromJson(json);
}

@freezed
class Userdata with _$Userdata {
  const factory Userdata({
    @JsonKey(name: "id") @Default('') String? id,
    @JsonKey(name: "first_name") @Default('') String? firstName,
    @JsonKey(name: "last_name") @Default('') String? lastName,
    @JsonKey(name: "phone") @Default('') String? phone,
    @JsonKey(name: "country_code") @Default('') String? countryCode,
    @JsonKey(name: "phone_secondary") @Default(0) int? phoneSecondary,
    @JsonKey(name: "user_email") @Default('') String? userEmail,
    @JsonKey(name: "email") @Default('') String? email,
    @JsonKey(name: "gender") @Default('') String? gender,
    @JsonKey(name: "place") @Default('') String? place,
    @JsonKey(name: "role_id") @Default('') String? roleId,
    @JsonKey(name: "role_label") @Default('') String? roleLabel,
    @JsonKey(name: "device_id") @Default('') String? deviceId,
    @JsonKey(name: "status") @Default('') String? status,
    @JsonKey(name: "course_id") @Default('') String? courseId,
    @JsonKey(name: "course_name") @Default('') String? courseName,
    @JsonKey(name: "course_type") @Default('') String? courseType,
    @JsonKey(name: "image") @Default('') String? image,
    @JsonKey(name: "android_version") @Default(0) int? androidVersion,
    @JsonKey(name: "device_id_message") @Default('') String? deviceIdMessage,
    @JsonKey(name: "no_course_text") @Default('') String? noCourseText,
    @JsonKey(name: "no_course_image") @Default('') String? noCourseImage,
    @JsonKey(name: "contact_email") @Default('') String? contactEmail,
    @JsonKey(name: "contact_phone") @Default('') String? contactPhone,
    @JsonKey(name: "contact_whatsapp") @Default('') String? contactWhatsapp,
    @JsonKey(name: "contact_address") @Default('') String? contactAddress,
    @JsonKey(name: "contact_about") @Default('') String? contactAbout,
    @JsonKey(name: "zoom_id") @Default('') String? zoomId,
    @JsonKey(name: "zoom_password") @Default('') String? zoomPassword,
    @JsonKey(name: "zoom_api_key") @Default('') String? zoomApiKey,
    @JsonKey(name: "zoom_secret_key") @Default('') String? zoomSecretKey,
    @JsonKey(name: "zoom_web_domain") @Default('') String? zoomWebDomain,
    @JsonKey(name: "token") @Default('') String? token,
    @JsonKey(name: "privacy_policy") @Default('') String? privacyPolicy,
    @JsonKey(name: "privacy_policy_text") @Default('') String? privacyPolicyText,
    @JsonKey(name: "coins") @Default(0) int? coins,
  }) = _Userdata;

  factory Userdata.fromJson(Map<String, dynamic> json) =>
      _$UserdataFromJson(json);
}
