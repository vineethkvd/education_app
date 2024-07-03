// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lesson_video_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LessonVideoModelImpl _$$LessonVideoModelImplFromJson(
        Map<String, dynamic> json) =>
    _$LessonVideoModelImpl(
      status: json['status'] as String?,
      message: json['message'] as String?,
      data: json['data'] == null
          ? null
          : Data.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LessonVideoModelImplToJson(
        _$LessonVideoModelImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'data': instance.data,
    };

_$DataImpl _$$DataImplFromJson(Map<String, dynamic> json) => _$DataImpl(
      videoList: (json['video_list'] as List<dynamic>?)
          ?.map((e) => VideoList.fromJson(e as Map<String, dynamic>))
          .toList(),
      lastWatched: json['last_watched'] == null
          ? null
          : LastWatched.fromJson(json['last_watched'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DataImplToJson(_$DataImpl instance) =>
    <String, dynamic>{
      'video_list': instance.videoList,
      'last_watched': instance.lastWatched,
    };

_$LastWatchedImpl _$$LastWatchedImplFromJson(Map<String, dynamic> json) =>
    _$LastWatchedImpl(
      uniqueId: json['unique_id'],
      duration: json['duration'] as String?,
    );

Map<String, dynamic> _$$LastWatchedImplToJson(_$LastWatchedImpl instance) =>
    <String, dynamic>{
      'unique_id': instance.uniqueId,
      'duration': instance.duration,
    };

_$VideoListImpl _$$VideoListImplFromJson(Map<String, dynamic> json) =>
    _$VideoListImpl(
      id: json['id'] as String?,
      uniqueId: json['unique_id'] as String?,
      videoType: json['video_type'] as String?,
      videoUrl: json['video_url'] as String?,
      vimeoId: json['vimeo_id'] as String?,
      title: json['title'] as String?,
      free: json['free'] as String?,
      duration: json['duration'] as String?,
      thumbnail: json['thumbnail'] as String?,
    );

Map<String, dynamic> _$$VideoListImplToJson(_$VideoListImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'unique_id': instance.uniqueId,
      'video_type': instance.videoType,
      'video_url': instance.videoUrl,
      'vimeo_id': instance.vimeoId,
      'title': instance.title,
      'free': instance.free,
      'duration': instance.duration,
      'thumbnail': instance.thumbnail,
    };
