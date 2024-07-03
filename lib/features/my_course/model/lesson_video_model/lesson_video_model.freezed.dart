// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lesson_video_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LessonVideoModel _$LessonVideoModelFromJson(Map<String, dynamic> json) {
  return _LessonVideoModel.fromJson(json);
}

/// @nodoc
mixin _$LessonVideoModel {
  @JsonKey(name: "status")
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: "message")
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: "data")
  Data? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LessonVideoModelCopyWith<LessonVideoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LessonVideoModelCopyWith<$Res> {
  factory $LessonVideoModelCopyWith(
          LessonVideoModel value, $Res Function(LessonVideoModel) then) =
      _$LessonVideoModelCopyWithImpl<$Res, LessonVideoModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "status") String? status,
      @JsonKey(name: "message") String? message,
      @JsonKey(name: "data") Data? data});

  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class _$LessonVideoModelCopyWithImpl<$Res, $Val extends LessonVideoModel>
    implements $LessonVideoModelCopyWith<$Res> {
  _$LessonVideoModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LessonVideoModelImplCopyWith<$Res>
    implements $LessonVideoModelCopyWith<$Res> {
  factory _$$LessonVideoModelImplCopyWith(_$LessonVideoModelImpl value,
          $Res Function(_$LessonVideoModelImpl) then) =
      __$$LessonVideoModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "status") String? status,
      @JsonKey(name: "message") String? message,
      @JsonKey(name: "data") Data? data});

  @override
  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$LessonVideoModelImplCopyWithImpl<$Res>
    extends _$LessonVideoModelCopyWithImpl<$Res, _$LessonVideoModelImpl>
    implements _$$LessonVideoModelImplCopyWith<$Res> {
  __$$LessonVideoModelImplCopyWithImpl(_$LessonVideoModelImpl _value,
      $Res Function(_$LessonVideoModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_$LessonVideoModelImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LessonVideoModelImpl implements _LessonVideoModel {
  const _$LessonVideoModelImpl(
      {@JsonKey(name: "status") this.status,
      @JsonKey(name: "message") this.message,
      @JsonKey(name: "data") this.data});

  factory _$LessonVideoModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LessonVideoModelImplFromJson(json);

  @override
  @JsonKey(name: "status")
  final String? status;
  @override
  @JsonKey(name: "message")
  final String? message;
  @override
  @JsonKey(name: "data")
  final Data? data;

  @override
  String toString() {
    return 'LessonVideoModel(status: $status, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LessonVideoModelImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, message, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LessonVideoModelImplCopyWith<_$LessonVideoModelImpl> get copyWith =>
      __$$LessonVideoModelImplCopyWithImpl<_$LessonVideoModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LessonVideoModelImplToJson(
      this,
    );
  }
}

abstract class _LessonVideoModel implements LessonVideoModel {
  const factory _LessonVideoModel(
      {@JsonKey(name: "status") final String? status,
      @JsonKey(name: "message") final String? message,
      @JsonKey(name: "data") final Data? data}) = _$LessonVideoModelImpl;

  factory _LessonVideoModel.fromJson(Map<String, dynamic> json) =
      _$LessonVideoModelImpl.fromJson;

  @override
  @JsonKey(name: "status")
  String? get status;
  @override
  @JsonKey(name: "message")
  String? get message;
  @override
  @JsonKey(name: "data")
  Data? get data;
  @override
  @JsonKey(ignore: true)
  _$$LessonVideoModelImplCopyWith<_$LessonVideoModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
mixin _$Data {
  @JsonKey(name: "video_list")
  List<VideoList>? get videoList => throw _privateConstructorUsedError;
  @JsonKey(name: "last_watched")
  LastWatched? get lastWatched => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res, Data>;
  @useResult
  $Res call(
      {@JsonKey(name: "video_list") List<VideoList>? videoList,
      @JsonKey(name: "last_watched") LastWatched? lastWatched});

  $LastWatchedCopyWith<$Res>? get lastWatched;
}

/// @nodoc
class _$DataCopyWithImpl<$Res, $Val extends Data>
    implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? videoList = freezed,
    Object? lastWatched = freezed,
  }) {
    return _then(_value.copyWith(
      videoList: freezed == videoList
          ? _value.videoList
          : videoList // ignore: cast_nullable_to_non_nullable
              as List<VideoList>?,
      lastWatched: freezed == lastWatched
          ? _value.lastWatched
          : lastWatched // ignore: cast_nullable_to_non_nullable
              as LastWatched?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LastWatchedCopyWith<$Res>? get lastWatched {
    if (_value.lastWatched == null) {
      return null;
    }

    return $LastWatchedCopyWith<$Res>(_value.lastWatched!, (value) {
      return _then(_value.copyWith(lastWatched: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DataImplCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$$DataImplCopyWith(
          _$DataImpl value, $Res Function(_$DataImpl) then) =
      __$$DataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "video_list") List<VideoList>? videoList,
      @JsonKey(name: "last_watched") LastWatched? lastWatched});

  @override
  $LastWatchedCopyWith<$Res>? get lastWatched;
}

/// @nodoc
class __$$DataImplCopyWithImpl<$Res>
    extends _$DataCopyWithImpl<$Res, _$DataImpl>
    implements _$$DataImplCopyWith<$Res> {
  __$$DataImplCopyWithImpl(_$DataImpl _value, $Res Function(_$DataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? videoList = freezed,
    Object? lastWatched = freezed,
  }) {
    return _then(_$DataImpl(
      videoList: freezed == videoList
          ? _value._videoList
          : videoList // ignore: cast_nullable_to_non_nullable
              as List<VideoList>?,
      lastWatched: freezed == lastWatched
          ? _value.lastWatched
          : lastWatched // ignore: cast_nullable_to_non_nullable
              as LastWatched?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataImpl implements _Data {
  const _$DataImpl(
      {@JsonKey(name: "video_list") final List<VideoList>? videoList,
      @JsonKey(name: "last_watched") this.lastWatched})
      : _videoList = videoList;

  factory _$DataImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataImplFromJson(json);

  final List<VideoList>? _videoList;
  @override
  @JsonKey(name: "video_list")
  List<VideoList>? get videoList {
    final value = _videoList;
    if (value == null) return null;
    if (_videoList is EqualUnmodifiableListView) return _videoList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "last_watched")
  final LastWatched? lastWatched;

  @override
  String toString() {
    return 'Data(videoList: $videoList, lastWatched: $lastWatched)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataImpl &&
            const DeepCollectionEquality()
                .equals(other._videoList, _videoList) &&
            (identical(other.lastWatched, lastWatched) ||
                other.lastWatched == lastWatched));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_videoList), lastWatched);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      __$$DataImplCopyWithImpl<_$DataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataImplToJson(
      this,
    );
  }
}

abstract class _Data implements Data {
  const factory _Data(
          {@JsonKey(name: "video_list") final List<VideoList>? videoList,
          @JsonKey(name: "last_watched") final LastWatched? lastWatched}) =
      _$DataImpl;

  factory _Data.fromJson(Map<String, dynamic> json) = _$DataImpl.fromJson;

  @override
  @JsonKey(name: "video_list")
  List<VideoList>? get videoList;
  @override
  @JsonKey(name: "last_watched")
  LastWatched? get lastWatched;
  @override
  @JsonKey(ignore: true)
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LastWatched _$LastWatchedFromJson(Map<String, dynamic> json) {
  return _LastWatched.fromJson(json);
}

/// @nodoc
mixin _$LastWatched {
  @JsonKey(name: "unique_id")
  dynamic get uniqueId => throw _privateConstructorUsedError;
  @JsonKey(name: "duration")
  String? get duration => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LastWatchedCopyWith<LastWatched> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LastWatchedCopyWith<$Res> {
  factory $LastWatchedCopyWith(
          LastWatched value, $Res Function(LastWatched) then) =
      _$LastWatchedCopyWithImpl<$Res, LastWatched>;
  @useResult
  $Res call(
      {@JsonKey(name: "unique_id") dynamic uniqueId,
      @JsonKey(name: "duration") String? duration});
}

/// @nodoc
class _$LastWatchedCopyWithImpl<$Res, $Val extends LastWatched>
    implements $LastWatchedCopyWith<$Res> {
  _$LastWatchedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uniqueId = freezed,
    Object? duration = freezed,
  }) {
    return _then(_value.copyWith(
      uniqueId: freezed == uniqueId
          ? _value.uniqueId
          : uniqueId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LastWatchedImplCopyWith<$Res>
    implements $LastWatchedCopyWith<$Res> {
  factory _$$LastWatchedImplCopyWith(
          _$LastWatchedImpl value, $Res Function(_$LastWatchedImpl) then) =
      __$$LastWatchedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "unique_id") dynamic uniqueId,
      @JsonKey(name: "duration") String? duration});
}

/// @nodoc
class __$$LastWatchedImplCopyWithImpl<$Res>
    extends _$LastWatchedCopyWithImpl<$Res, _$LastWatchedImpl>
    implements _$$LastWatchedImplCopyWith<$Res> {
  __$$LastWatchedImplCopyWithImpl(
      _$LastWatchedImpl _value, $Res Function(_$LastWatchedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uniqueId = freezed,
    Object? duration = freezed,
  }) {
    return _then(_$LastWatchedImpl(
      uniqueId: freezed == uniqueId
          ? _value.uniqueId
          : uniqueId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LastWatchedImpl implements _LastWatched {
  const _$LastWatchedImpl(
      {@JsonKey(name: "unique_id") this.uniqueId,
      @JsonKey(name: "duration") this.duration});

  factory _$LastWatchedImpl.fromJson(Map<String, dynamic> json) =>
      _$$LastWatchedImplFromJson(json);

  @override
  @JsonKey(name: "unique_id")
  final dynamic uniqueId;
  @override
  @JsonKey(name: "duration")
  final String? duration;

  @override
  String toString() {
    return 'LastWatched(uniqueId: $uniqueId, duration: $duration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LastWatchedImpl &&
            const DeepCollectionEquality().equals(other.uniqueId, uniqueId) &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(uniqueId), duration);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LastWatchedImplCopyWith<_$LastWatchedImpl> get copyWith =>
      __$$LastWatchedImplCopyWithImpl<_$LastWatchedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LastWatchedImplToJson(
      this,
    );
  }
}

abstract class _LastWatched implements LastWatched {
  const factory _LastWatched(
      {@JsonKey(name: "unique_id") final dynamic uniqueId,
      @JsonKey(name: "duration") final String? duration}) = _$LastWatchedImpl;

  factory _LastWatched.fromJson(Map<String, dynamic> json) =
      _$LastWatchedImpl.fromJson;

  @override
  @JsonKey(name: "unique_id")
  dynamic get uniqueId;
  @override
  @JsonKey(name: "duration")
  String? get duration;
  @override
  @JsonKey(ignore: true)
  _$$LastWatchedImplCopyWith<_$LastWatchedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VideoList _$VideoListFromJson(Map<String, dynamic> json) {
  return _VideoList.fromJson(json);
}

/// @nodoc
mixin _$VideoList {
  @JsonKey(name: "id")
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "unique_id")
  String? get uniqueId => throw _privateConstructorUsedError;
  @JsonKey(name: "video_type")
  String? get videoType => throw _privateConstructorUsedError;
  @JsonKey(name: "video_url")
  String? get videoUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "vimeo_id")
  String? get vimeoId => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "free")
  String? get free => throw _privateConstructorUsedError;
  @JsonKey(name: "duration")
  String? get duration => throw _privateConstructorUsedError;
  @JsonKey(name: "thumbnail")
  String? get thumbnail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VideoListCopyWith<VideoList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoListCopyWith<$Res> {
  factory $VideoListCopyWith(VideoList value, $Res Function(VideoList) then) =
      _$VideoListCopyWithImpl<$Res, VideoList>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") String? id,
      @JsonKey(name: "unique_id") String? uniqueId,
      @JsonKey(name: "video_type") String? videoType,
      @JsonKey(name: "video_url") String? videoUrl,
      @JsonKey(name: "vimeo_id") String? vimeoId,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "free") String? free,
      @JsonKey(name: "duration") String? duration,
      @JsonKey(name: "thumbnail") String? thumbnail});
}

/// @nodoc
class _$VideoListCopyWithImpl<$Res, $Val extends VideoList>
    implements $VideoListCopyWith<$Res> {
  _$VideoListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? uniqueId = freezed,
    Object? videoType = freezed,
    Object? videoUrl = freezed,
    Object? vimeoId = freezed,
    Object? title = freezed,
    Object? free = freezed,
    Object? duration = freezed,
    Object? thumbnail = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      uniqueId: freezed == uniqueId
          ? _value.uniqueId
          : uniqueId // ignore: cast_nullable_to_non_nullable
              as String?,
      videoType: freezed == videoType
          ? _value.videoType
          : videoType // ignore: cast_nullable_to_non_nullable
              as String?,
      videoUrl: freezed == videoUrl
          ? _value.videoUrl
          : videoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      vimeoId: freezed == vimeoId
          ? _value.vimeoId
          : vimeoId // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      free: freezed == free
          ? _value.free
          : free // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VideoListImplCopyWith<$Res>
    implements $VideoListCopyWith<$Res> {
  factory _$$VideoListImplCopyWith(
          _$VideoListImpl value, $Res Function(_$VideoListImpl) then) =
      __$$VideoListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") String? id,
      @JsonKey(name: "unique_id") String? uniqueId,
      @JsonKey(name: "video_type") String? videoType,
      @JsonKey(name: "video_url") String? videoUrl,
      @JsonKey(name: "vimeo_id") String? vimeoId,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "free") String? free,
      @JsonKey(name: "duration") String? duration,
      @JsonKey(name: "thumbnail") String? thumbnail});
}

/// @nodoc
class __$$VideoListImplCopyWithImpl<$Res>
    extends _$VideoListCopyWithImpl<$Res, _$VideoListImpl>
    implements _$$VideoListImplCopyWith<$Res> {
  __$$VideoListImplCopyWithImpl(
      _$VideoListImpl _value, $Res Function(_$VideoListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? uniqueId = freezed,
    Object? videoType = freezed,
    Object? videoUrl = freezed,
    Object? vimeoId = freezed,
    Object? title = freezed,
    Object? free = freezed,
    Object? duration = freezed,
    Object? thumbnail = freezed,
  }) {
    return _then(_$VideoListImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      uniqueId: freezed == uniqueId
          ? _value.uniqueId
          : uniqueId // ignore: cast_nullable_to_non_nullable
              as String?,
      videoType: freezed == videoType
          ? _value.videoType
          : videoType // ignore: cast_nullable_to_non_nullable
              as String?,
      videoUrl: freezed == videoUrl
          ? _value.videoUrl
          : videoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      vimeoId: freezed == vimeoId
          ? _value.vimeoId
          : vimeoId // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      free: freezed == free
          ? _value.free
          : free // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VideoListImpl implements _VideoList {
  const _$VideoListImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "unique_id") this.uniqueId,
      @JsonKey(name: "video_type") this.videoType,
      @JsonKey(name: "video_url") this.videoUrl,
      @JsonKey(name: "vimeo_id") this.vimeoId,
      @JsonKey(name: "title") this.title,
      @JsonKey(name: "free") this.free,
      @JsonKey(name: "duration") this.duration,
      @JsonKey(name: "thumbnail") this.thumbnail});

  factory _$VideoListImpl.fromJson(Map<String, dynamic> json) =>
      _$$VideoListImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final String? id;
  @override
  @JsonKey(name: "unique_id")
  final String? uniqueId;
  @override
  @JsonKey(name: "video_type")
  final String? videoType;
  @override
  @JsonKey(name: "video_url")
  final String? videoUrl;
  @override
  @JsonKey(name: "vimeo_id")
  final String? vimeoId;
  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "free")
  final String? free;
  @override
  @JsonKey(name: "duration")
  final String? duration;
  @override
  @JsonKey(name: "thumbnail")
  final String? thumbnail;

  @override
  String toString() {
    return 'VideoList(id: $id, uniqueId: $uniqueId, videoType: $videoType, videoUrl: $videoUrl, vimeoId: $vimeoId, title: $title, free: $free, duration: $duration, thumbnail: $thumbnail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoListImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.uniqueId, uniqueId) ||
                other.uniqueId == uniqueId) &&
            (identical(other.videoType, videoType) ||
                other.videoType == videoType) &&
            (identical(other.videoUrl, videoUrl) ||
                other.videoUrl == videoUrl) &&
            (identical(other.vimeoId, vimeoId) || other.vimeoId == vimeoId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.free, free) || other.free == free) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, uniqueId, videoType,
      videoUrl, vimeoId, title, free, duration, thumbnail);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VideoListImplCopyWith<_$VideoListImpl> get copyWith =>
      __$$VideoListImplCopyWithImpl<_$VideoListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VideoListImplToJson(
      this,
    );
  }
}

abstract class _VideoList implements VideoList {
  const factory _VideoList(
      {@JsonKey(name: "id") final String? id,
      @JsonKey(name: "unique_id") final String? uniqueId,
      @JsonKey(name: "video_type") final String? videoType,
      @JsonKey(name: "video_url") final String? videoUrl,
      @JsonKey(name: "vimeo_id") final String? vimeoId,
      @JsonKey(name: "title") final String? title,
      @JsonKey(name: "free") final String? free,
      @JsonKey(name: "duration") final String? duration,
      @JsonKey(name: "thumbnail") final String? thumbnail}) = _$VideoListImpl;

  factory _VideoList.fromJson(Map<String, dynamic> json) =
      _$VideoListImpl.fromJson;

  @override
  @JsonKey(name: "id")
  String? get id;
  @override
  @JsonKey(name: "unique_id")
  String? get uniqueId;
  @override
  @JsonKey(name: "video_type")
  String? get videoType;
  @override
  @JsonKey(name: "video_url")
  String? get videoUrl;
  @override
  @JsonKey(name: "vimeo_id")
  String? get vimeoId;
  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "free")
  String? get free;
  @override
  @JsonKey(name: "duration")
  String? get duration;
  @override
  @JsonKey(name: "thumbnail")
  String? get thumbnail;
  @override
  @JsonKey(ignore: true)
  _$$VideoListImplCopyWith<_$VideoListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
