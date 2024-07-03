import 'package:freezed_annotation/freezed_annotation.dart';

part 'level_by_course_model.freezed.dart';
part 'level_by_course_model.g.dart';

@freezed
class LevelByCourseModel with _$LevelByCourseModel {
  const factory LevelByCourseModel({
    @JsonKey(name: "status") int? status,
    @JsonKey(name: "message") String? message,
    @JsonKey(name: "data") List<Data>? data,
    @JsonKey(name: "package") Package? package,
  }) = _LevelByCourseModel;

  factory LevelByCourseModel.fromJson(Map<String, dynamic> json) =>
      _$LevelByCourseModelFromJson(json);
}

@freezed
class Data with _$Data {
  const factory Data({
    @JsonKey(name: "id") String? id,
    @JsonKey(name: "title") String? title,
    @JsonKey(name: "is_locked") String? isLocked,
    @JsonKey(name: "sections") List<Section>? sections,
    @JsonKey(name: "completion") String? completion,
    @JsonKey(name: "exam") dynamic exam,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}

@freezed
class Package with _$Package {
  const factory Package({
    @JsonKey(name: "id") String? id,
    @JsonKey(name: "package_name") String? packageName,
    @JsonKey(name: "type") String? type,
    @JsonKey(name: "course_id") String? courseId,
    @JsonKey(name: "section_id") String? sectionId,
    @JsonKey(name: "discount") String? discount,
    @JsonKey(name: "is_free") dynamic isFree,
    @JsonKey(name: "package_type") String? packageType,
    @JsonKey(name: "remarks") String? remarks,
    @JsonKey(name: "razorpay_api_key") String? razorpayApiKey,
    @JsonKey(name: "subtitle") String? subtitle,
    @JsonKey(name: "total_amount") String? totalAmount,
    @JsonKey(name: "payable_amount") String? payableAmount,
  }) = _Package;

  factory Package.fromJson(Map<String, dynamic> json) =>
      _$PackageFromJson(json);
}

@freezed
class Exam with _$Exam {
  const factory Exam({
    @JsonKey(name: "id") String? id,
    @JsonKey(name: "title") String? title,
    @JsonKey(name: "link") String? link,
    @JsonKey(name: "is_attended") int? isAttended,
  }) = _Exam;

  factory Exam.fromJson(Map<String, dynamic> json) => _$ExamFromJson(json);
}

@freezed
class Section with _$Section {
  const factory Section({
    @JsonKey(name: "id") String? id,
    @JsonKey(name: "title") String? title,
    @JsonKey(name: "course_id") String? courseId,
    @JsonKey(name: "level_id") String? levelId,
    @JsonKey(name: "order") String? order,
    @JsonKey(name: "thumbnail") String? thumbnail,
    @JsonKey(name: "background") String? background,
    @JsonKey(name: "icon") String? icon,
    @JsonKey(name: "free") String? free,
    @JsonKey(name: "instructor_id") dynamic instructorId,
    @JsonKey(name: "is_attended") int? isAttended,
    @JsonKey(name: "is_completed") int? isCompleted,
    @JsonKey(name: "total") int? total,
    @JsonKey(name: "video_count") String? videoCount,
    @JsonKey(name: "completed") int? completed,
  }) = _Section;

  factory Section.fromJson(Map<String, dynamic> json) =>
      _$SectionFromJson(json);
}
