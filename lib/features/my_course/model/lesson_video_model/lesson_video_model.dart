import 'package:freezed_annotation/freezed_annotation.dart';

part 'lesson_video_model.g.dart';
part 'lesson_video_model.freezed.dart';

@freezed
class LessonVideoModel with _$LessonVideoModel {
  const factory LessonVideoModel({
    @JsonKey(name: "status") String? status,
    @JsonKey(name: "message") String? message,
    @JsonKey(name: "data") Data? data,
  }) = _LessonVideoModel;

  factory LessonVideoModel.fromJson(Map<String, dynamic> json) =>
      _$LessonVideoModelFromJson(json);
}

@freezed
class Data with _$Data {
  const factory Data({
    @JsonKey(name: "video_list") List<VideoList>? videoList,
    @JsonKey(name: "last_watched") LastWatched? lastWatched,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}

@freezed
class LastWatched with _$LastWatched {
  const factory LastWatched({
    @JsonKey(name: "unique_id") dynamic uniqueId,
    @JsonKey(name: "duration") String? duration,
  }) = _LastWatched;

  factory LastWatched.fromJson(Map<String, dynamic> json) =>
      _$LastWatchedFromJson(json);
}

@freezed
class VideoList with _$VideoList {
  const factory VideoList({
    @JsonKey(name: "id") String? id,
    @JsonKey(name: "unique_id") String? uniqueId,
    @JsonKey(name: "video_type") String? videoType,
    @JsonKey(name: "video_url") String? videoUrl,
    @JsonKey(name: "vimeo_id") String? vimeoId,
    @JsonKey(name: "title") String? title,
    @JsonKey(name: "free") String? free,
    @JsonKey(name: "duration") String? duration,
    @JsonKey(name: "thumbnail") String? thumbnail,
  }) = _VideoList;

  factory VideoList.fromJson(Map<String, dynamic> json) =>
      _$VideoListFromJson(json);
}
