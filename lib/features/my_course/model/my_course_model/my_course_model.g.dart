// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'my_course_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MyCourseModelImpl _$$MyCourseModelImplFromJson(Map<String, dynamic> json) =>
    _$MyCourseModelImpl(
      status: (json['status'] as num?)?.toInt() ?? 0,
      message: json['message'] as String? ?? '',
      data: json['data'] == null
          ? const Data()
          : Data.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MyCourseModelImplToJson(_$MyCourseModelImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'data': instance.data,
    };

_$DataImpl _$$DataImplFromJson(Map<String, dynamic> json) => _$DataImpl(
      userdata: json['userdata'] == null
          ? const Userdata()
          : Userdata.fromJson(json['userdata'] as Map<String, dynamic>),
      subjects: (json['subjects'] as List<dynamic>?)
              ?.map((e) => Subject.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      pyqExams: json['pyq_exams'] as List<dynamic>? ?? const [],
      upcomingExams: json['upcoming_exams'] as List<dynamic>? ?? const [],
      syllabus: json['syllabus'] as String? ?? '',
      practiceLink: json['practice_link'] as String? ?? '',
    );

Map<String, dynamic> _$$DataImplToJson(_$DataImpl instance) =>
    <String, dynamic>{
      'userdata': instance.userdata,
      'subjects': instance.subjects,
      'pyq_exams': instance.pyqExams,
      'upcoming_exams': instance.upcomingExams,
      'syllabus': instance.syllabus,
      'practice_link': instance.practiceLink,
    };

_$SubjectImpl _$$SubjectImplFromJson(Map<String, dynamic> json) =>
    _$SubjectImpl(
      id: json['id'] as String? ?? '',
      title: json['title'] as String? ?? '',
      courseId: json['course_id'] as String? ?? '',
      levelId: json['level_id'] as String? ?? '',
      order: json['order'] as String? ?? '',
      thumbnail: json['thumbnail'] as String? ?? '',
      background: json['background'] as String? ?? '',
      icon: json['icon'] as String? ?? '',
      free: json['free'] as String? ?? '',
      instructorId: (json['instructor_id'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$SubjectImplToJson(_$SubjectImpl instance) =>
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
    };

_$UserdataImpl _$$UserdataImplFromJson(Map<String, dynamic> json) =>
    _$UserdataImpl(
      id: json['id'] as String? ?? '',
      firstName: json['first_name'] as String? ?? '',
      lastName: json['last_name'] as String? ?? '',
      phone: json['phone'] as String? ?? '',
      countryCode: json['country_code'] as String? ?? '',
      phoneSecondary: (json['phone_secondary'] as num?)?.toInt() ?? 0,
      userEmail: json['user_email'] as String? ?? '',
      email: json['email'] as String? ?? '',
      gender: json['gender'] as String? ?? '',
      place: json['place'] as String? ?? '',
      roleId: json['role_id'] as String? ?? '',
      roleLabel: json['role_label'] as String? ?? '',
      deviceId: json['device_id'] as String? ?? '',
      status: json['status'] as String? ?? '',
      courseId: json['course_id'] as String? ?? '',
      courseName: json['course_name'] as String? ?? '',
      courseType: json['course_type'] as String? ?? '',
      image: json['image'] as String? ?? '',
      androidVersion: (json['android_version'] as num?)?.toInt() ?? 0,
      deviceIdMessage: json['device_id_message'] as String? ?? '',
      noCourseText: json['no_course_text'] as String? ?? '',
      noCourseImage: json['no_course_image'] as String? ?? '',
      contactEmail: json['contact_email'] as String? ?? '',
      contactPhone: json['contact_phone'] as String? ?? '',
      contactWhatsapp: json['contact_whatsapp'] as String? ?? '',
      contactAddress: json['contact_address'] as String? ?? '',
      contactAbout: json['contact_about'] as String? ?? '',
      zoomId: json['zoom_id'] as String? ?? '',
      zoomPassword: json['zoom_password'] as String? ?? '',
      zoomApiKey: json['zoom_api_key'] as String? ?? '',
      zoomSecretKey: json['zoom_secret_key'] as String? ?? '',
      zoomWebDomain: json['zoom_web_domain'] as String? ?? '',
      token: json['token'] as String? ?? '',
      privacyPolicy: json['privacy_policy'] as String? ?? '',
      privacyPolicyText: json['privacy_policy_text'] as String? ?? '',
      coins: (json['coins'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$UserdataImplToJson(_$UserdataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'phone': instance.phone,
      'country_code': instance.countryCode,
      'phone_secondary': instance.phoneSecondary,
      'user_email': instance.userEmail,
      'email': instance.email,
      'gender': instance.gender,
      'place': instance.place,
      'role_id': instance.roleId,
      'role_label': instance.roleLabel,
      'device_id': instance.deviceId,
      'status': instance.status,
      'course_id': instance.courseId,
      'course_name': instance.courseName,
      'course_type': instance.courseType,
      'image': instance.image,
      'android_version': instance.androidVersion,
      'device_id_message': instance.deviceIdMessage,
      'no_course_text': instance.noCourseText,
      'no_course_image': instance.noCourseImage,
      'contact_email': instance.contactEmail,
      'contact_phone': instance.contactPhone,
      'contact_whatsapp': instance.contactWhatsapp,
      'contact_address': instance.contactAddress,
      'contact_about': instance.contactAbout,
      'zoom_id': instance.zoomId,
      'zoom_password': instance.zoomPassword,
      'zoom_api_key': instance.zoomApiKey,
      'zoom_secret_key': instance.zoomSecretKey,
      'zoom_web_domain': instance.zoomWebDomain,
      'token': instance.token,
      'privacy_policy': instance.privacyPolicy,
      'privacy_policy_text': instance.privacyPolicyText,
      'coins': instance.coins,
    };
