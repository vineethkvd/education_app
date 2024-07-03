// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'level_by_course_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LevelByCourseModelImpl _$$LevelByCourseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$LevelByCourseModelImpl(
      status: (json['status'] as num?)?.toInt(),
      message: json['message'] as String?,
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => Data.fromJson(e as Map<String, dynamic>))
          .toList(),
      package: json['package'] == null
          ? null
          : Package.fromJson(json['package'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LevelByCourseModelImplToJson(
        _$LevelByCourseModelImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'data': instance.data,
      'package': instance.package,
    };

_$DataImpl _$$DataImplFromJson(Map<String, dynamic> json) => _$DataImpl(
      id: json['id'] as String?,
      title: json['title'] as String?,
      isLocked: json['is_locked'] as String?,
      sections: (json['sections'] as List<dynamic>?)
          ?.map((e) => Section.fromJson(e as Map<String, dynamic>))
          .toList(),
      completion: json['completion'] as String?,
      exam: json['exam'],
    );

Map<String, dynamic> _$$DataImplToJson(_$DataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'is_locked': instance.isLocked,
      'sections': instance.sections,
      'completion': instance.completion,
      'exam': instance.exam,
    };

_$PackageImpl _$$PackageImplFromJson(Map<String, dynamic> json) =>
    _$PackageImpl(
      id: json['id'] as String?,
      packageName: json['package_name'] as String?,
      type: json['type'] as String?,
      courseId: json['course_id'] as String?,
      sectionId: json['section_id'] as String?,
      discount: json['discount'] as String?,
      isFree: json['is_free'],
      packageType: json['package_type'] as String?,
      remarks: json['remarks'] as String?,
      razorpayApiKey: json['razorpay_api_key'] as String?,
      subtitle: json['subtitle'] as String?,
      totalAmount: json['total_amount'] as String?,
      payableAmount: json['payable_amount'] as String?,
    );

Map<String, dynamic> _$$PackageImplToJson(_$PackageImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'package_name': instance.packageName,
      'type': instance.type,
      'course_id': instance.courseId,
      'section_id': instance.sectionId,
      'discount': instance.discount,
      'is_free': instance.isFree,
      'package_type': instance.packageType,
      'remarks': instance.remarks,
      'razorpay_api_key': instance.razorpayApiKey,
      'subtitle': instance.subtitle,
      'total_amount': instance.totalAmount,
      'payable_amount': instance.payableAmount,
    };

_$ExamImpl _$$ExamImplFromJson(Map<String, dynamic> json) => _$ExamImpl(
      id: json['id'] as String?,
      title: json['title'] as String?,
      link: json['link'] as String?,
      isAttended: (json['is_attended'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ExamImplToJson(_$ExamImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'link': instance.link,
      'is_attended': instance.isAttended,
    };

_$SectionImpl _$$SectionImplFromJson(Map<String, dynamic> json) =>
    _$SectionImpl(
      id: json['id'] as String?,
      title: json['title'] as String?,
      courseId: json['course_id'] as String?,
      levelId: json['level_id'] as String?,
      order: json['order'] as String?,
      thumbnail: json['thumbnail'] as String?,
      background: json['background'] as String?,
      icon: json['icon'] as String?,
      free: json['free'] as String?,
      instructorId: json['instructor_id'],
      isAttended: (json['is_attended'] as num?)?.toInt(),
      isCompleted: (json['is_completed'] as num?)?.toInt(),
      total: (json['total'] as num?)?.toInt(),
      videoCount: json['video_count'] as String?,
      completed: (json['completed'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$SectionImplToJson(_$SectionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'course_id': instance.courseId,
      'level_id': instance.levelId,
      'order': instance.order,
      'thumbnail': instance.thumbnail,
      'background': instance.background,
      'icon': instance.icon,
      'free': instance.free,
      'instructor_id': instance.instructorId,
      'is_attended': instance.isAttended,
      'is_completed': instance.isCompleted,
      'total': instance.total,
      'video_count': instance.videoCount,
      'completed': instance.completed,
    };
