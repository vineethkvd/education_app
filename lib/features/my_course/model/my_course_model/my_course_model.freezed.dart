// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'my_course_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MyCourseModel _$MyCourseModelFromJson(Map<String, dynamic> json) {
  return _MyCourseModel.fromJson(json);
}

/// @nodoc
mixin _$MyCourseModel {
  @JsonKey(name: "status")
  int? get status => throw _privateConstructorUsedError;
  @JsonKey(name: "message")
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: "data")
  Data? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MyCourseModelCopyWith<MyCourseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyCourseModelCopyWith<$Res> {
  factory $MyCourseModelCopyWith(
          MyCourseModel value, $Res Function(MyCourseModel) then) =
      _$MyCourseModelCopyWithImpl<$Res, MyCourseModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "status") int? status,
      @JsonKey(name: "message") String? message,
      @JsonKey(name: "data") Data? data});

  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class _$MyCourseModelCopyWithImpl<$Res, $Val extends MyCourseModel>
    implements $MyCourseModelCopyWith<$Res> {
  _$MyCourseModelCopyWithImpl(this._value, this._then);

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
              as int?,
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
abstract class _$$MyCourseModelImplCopyWith<$Res>
    implements $MyCourseModelCopyWith<$Res> {
  factory _$$MyCourseModelImplCopyWith(
          _$MyCourseModelImpl value, $Res Function(_$MyCourseModelImpl) then) =
      __$$MyCourseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "status") int? status,
      @JsonKey(name: "message") String? message,
      @JsonKey(name: "data") Data? data});

  @override
  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$MyCourseModelImplCopyWithImpl<$Res>
    extends _$MyCourseModelCopyWithImpl<$Res, _$MyCourseModelImpl>
    implements _$$MyCourseModelImplCopyWith<$Res> {
  __$$MyCourseModelImplCopyWithImpl(
      _$MyCourseModelImpl _value, $Res Function(_$MyCourseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_$MyCourseModelImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
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
class _$MyCourseModelImpl implements _MyCourseModel {
  const _$MyCourseModelImpl(
      {@JsonKey(name: "status") this.status = 0,
      @JsonKey(name: "message") this.message = '',
      @JsonKey(name: "data") this.data = const Data()});

  factory _$MyCourseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MyCourseModelImplFromJson(json);

  @override
  @JsonKey(name: "status")
  final int? status;
  @override
  @JsonKey(name: "message")
  final String? message;
  @override
  @JsonKey(name: "data")
  final Data? data;

  @override
  String toString() {
    return 'MyCourseModel(status: $status, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MyCourseModelImpl &&
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
  _$$MyCourseModelImplCopyWith<_$MyCourseModelImpl> get copyWith =>
      __$$MyCourseModelImplCopyWithImpl<_$MyCourseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MyCourseModelImplToJson(
      this,
    );
  }
}

abstract class _MyCourseModel implements MyCourseModel {
  const factory _MyCourseModel(
      {@JsonKey(name: "status") final int? status,
      @JsonKey(name: "message") final String? message,
      @JsonKey(name: "data") final Data? data}) = _$MyCourseModelImpl;

  factory _MyCourseModel.fromJson(Map<String, dynamic> json) =
      _$MyCourseModelImpl.fromJson;

  @override
  @JsonKey(name: "status")
  int? get status;
  @override
  @JsonKey(name: "message")
  String? get message;
  @override
  @JsonKey(name: "data")
  Data? get data;
  @override
  @JsonKey(ignore: true)
  _$$MyCourseModelImplCopyWith<_$MyCourseModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
mixin _$Data {
  @JsonKey(name: "userdata")
  Userdata? get userdata => throw _privateConstructorUsedError;
  @JsonKey(name: "subjects")
  List<Subject>? get subjects => throw _privateConstructorUsedError;
  @JsonKey(name: "pyq_exams")
  List<dynamic>? get pyqExams => throw _privateConstructorUsedError;
  @JsonKey(name: "upcoming_exams")
  List<dynamic>? get upcomingExams => throw _privateConstructorUsedError;
  @JsonKey(name: "syllabus")
  String? get syllabus => throw _privateConstructorUsedError;
  @JsonKey(name: "practice_link")
  String? get practiceLink => throw _privateConstructorUsedError;

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
      {@JsonKey(name: "userdata") Userdata? userdata,
      @JsonKey(name: "subjects") List<Subject>? subjects,
      @JsonKey(name: "pyq_exams") List<dynamic>? pyqExams,
      @JsonKey(name: "upcoming_exams") List<dynamic>? upcomingExams,
      @JsonKey(name: "syllabus") String? syllabus,
      @JsonKey(name: "practice_link") String? practiceLink});

  $UserdataCopyWith<$Res>? get userdata;
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
    Object? userdata = freezed,
    Object? subjects = freezed,
    Object? pyqExams = freezed,
    Object? upcomingExams = freezed,
    Object? syllabus = freezed,
    Object? practiceLink = freezed,
  }) {
    return _then(_value.copyWith(
      userdata: freezed == userdata
          ? _value.userdata
          : userdata // ignore: cast_nullable_to_non_nullable
              as Userdata?,
      subjects: freezed == subjects
          ? _value.subjects
          : subjects // ignore: cast_nullable_to_non_nullable
              as List<Subject>?,
      pyqExams: freezed == pyqExams
          ? _value.pyqExams
          : pyqExams // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      upcomingExams: freezed == upcomingExams
          ? _value.upcomingExams
          : upcomingExams // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      syllabus: freezed == syllabus
          ? _value.syllabus
          : syllabus // ignore: cast_nullable_to_non_nullable
              as String?,
      practiceLink: freezed == practiceLink
          ? _value.practiceLink
          : practiceLink // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserdataCopyWith<$Res>? get userdata {
    if (_value.userdata == null) {
      return null;
    }

    return $UserdataCopyWith<$Res>(_value.userdata!, (value) {
      return _then(_value.copyWith(userdata: value) as $Val);
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
      {@JsonKey(name: "userdata") Userdata? userdata,
      @JsonKey(name: "subjects") List<Subject>? subjects,
      @JsonKey(name: "pyq_exams") List<dynamic>? pyqExams,
      @JsonKey(name: "upcoming_exams") List<dynamic>? upcomingExams,
      @JsonKey(name: "syllabus") String? syllabus,
      @JsonKey(name: "practice_link") String? practiceLink});

  @override
  $UserdataCopyWith<$Res>? get userdata;
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
    Object? userdata = freezed,
    Object? subjects = freezed,
    Object? pyqExams = freezed,
    Object? upcomingExams = freezed,
    Object? syllabus = freezed,
    Object? practiceLink = freezed,
  }) {
    return _then(_$DataImpl(
      userdata: freezed == userdata
          ? _value.userdata
          : userdata // ignore: cast_nullable_to_non_nullable
              as Userdata?,
      subjects: freezed == subjects
          ? _value._subjects
          : subjects // ignore: cast_nullable_to_non_nullable
              as List<Subject>?,
      pyqExams: freezed == pyqExams
          ? _value._pyqExams
          : pyqExams // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      upcomingExams: freezed == upcomingExams
          ? _value._upcomingExams
          : upcomingExams // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      syllabus: freezed == syllabus
          ? _value.syllabus
          : syllabus // ignore: cast_nullable_to_non_nullable
              as String?,
      practiceLink: freezed == practiceLink
          ? _value.practiceLink
          : practiceLink // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataImpl implements _Data {
  const _$DataImpl(
      {@JsonKey(name: "userdata") this.userdata = const Userdata(),
      @JsonKey(name: "subjects") final List<Subject>? subjects = const [],
      @JsonKey(name: "pyq_exams") final List<dynamic>? pyqExams = const [],
      @JsonKey(name: "upcoming_exams")
      final List<dynamic>? upcomingExams = const [],
      @JsonKey(name: "syllabus") this.syllabus = '',
      @JsonKey(name: "practice_link") this.practiceLink = ''})
      : _subjects = subjects,
        _pyqExams = pyqExams,
        _upcomingExams = upcomingExams;

  factory _$DataImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataImplFromJson(json);

  @override
  @JsonKey(name: "userdata")
  final Userdata? userdata;
  final List<Subject>? _subjects;
  @override
  @JsonKey(name: "subjects")
  List<Subject>? get subjects {
    final value = _subjects;
    if (value == null) return null;
    if (_subjects is EqualUnmodifiableListView) return _subjects;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _pyqExams;
  @override
  @JsonKey(name: "pyq_exams")
  List<dynamic>? get pyqExams {
    final value = _pyqExams;
    if (value == null) return null;
    if (_pyqExams is EqualUnmodifiableListView) return _pyqExams;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _upcomingExams;
  @override
  @JsonKey(name: "upcoming_exams")
  List<dynamic>? get upcomingExams {
    final value = _upcomingExams;
    if (value == null) return null;
    if (_upcomingExams is EqualUnmodifiableListView) return _upcomingExams;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "syllabus")
  final String? syllabus;
  @override
  @JsonKey(name: "practice_link")
  final String? practiceLink;

  @override
  String toString() {
    return 'Data(userdata: $userdata, subjects: $subjects, pyqExams: $pyqExams, upcomingExams: $upcomingExams, syllabus: $syllabus, practiceLink: $practiceLink)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataImpl &&
            (identical(other.userdata, userdata) ||
                other.userdata == userdata) &&
            const DeepCollectionEquality().equals(other._subjects, _subjects) &&
            const DeepCollectionEquality().equals(other._pyqExams, _pyqExams) &&
            const DeepCollectionEquality()
                .equals(other._upcomingExams, _upcomingExams) &&
            (identical(other.syllabus, syllabus) ||
                other.syllabus == syllabus) &&
            (identical(other.practiceLink, practiceLink) ||
                other.practiceLink == practiceLink));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      userdata,
      const DeepCollectionEquality().hash(_subjects),
      const DeepCollectionEquality().hash(_pyqExams),
      const DeepCollectionEquality().hash(_upcomingExams),
      syllabus,
      practiceLink);

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
      {@JsonKey(name: "userdata") final Userdata? userdata,
      @JsonKey(name: "subjects") final List<Subject>? subjects,
      @JsonKey(name: "pyq_exams") final List<dynamic>? pyqExams,
      @JsonKey(name: "upcoming_exams") final List<dynamic>? upcomingExams,
      @JsonKey(name: "syllabus") final String? syllabus,
      @JsonKey(name: "practice_link") final String? practiceLink}) = _$DataImpl;

  factory _Data.fromJson(Map<String, dynamic> json) = _$DataImpl.fromJson;

  @override
  @JsonKey(name: "userdata")
  Userdata? get userdata;
  @override
  @JsonKey(name: "subjects")
  List<Subject>? get subjects;
  @override
  @JsonKey(name: "pyq_exams")
  List<dynamic>? get pyqExams;
  @override
  @JsonKey(name: "upcoming_exams")
  List<dynamic>? get upcomingExams;
  @override
  @JsonKey(name: "syllabus")
  String? get syllabus;
  @override
  @JsonKey(name: "practice_link")
  String? get practiceLink;
  @override
  @JsonKey(ignore: true)
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Subject _$SubjectFromJson(Map<String, dynamic> json) {
  return _Subject.fromJson(json);
}

/// @nodoc
mixin _$Subject {
  @JsonKey(name: "id")
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "course_id")
  String? get courseId => throw _privateConstructorUsedError;
  @JsonKey(name: "level_id")
  String? get levelId => throw _privateConstructorUsedError;
  @JsonKey(name: "order")
  String? get order => throw _privateConstructorUsedError;
  @JsonKey(name: "thumbnail")
  String? get thumbnail => throw _privateConstructorUsedError;
  @JsonKey(name: "background")
  String? get background => throw _privateConstructorUsedError;
  @JsonKey(name: "icon")
  String? get icon => throw _privateConstructorUsedError;
  @JsonKey(name: "free")
  String? get free => throw _privateConstructorUsedError;
  @JsonKey(name: "instructor_id")
  int? get instructorId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubjectCopyWith<Subject> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubjectCopyWith<$Res> {
  factory $SubjectCopyWith(Subject value, $Res Function(Subject) then) =
      _$SubjectCopyWithImpl<$Res, Subject>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") String? id,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "course_id") String? courseId,
      @JsonKey(name: "level_id") String? levelId,
      @JsonKey(name: "order") String? order,
      @JsonKey(name: "thumbnail") String? thumbnail,
      @JsonKey(name: "background") String? background,
      @JsonKey(name: "icon") String? icon,
      @JsonKey(name: "free") String? free,
      @JsonKey(name: "instructor_id") int? instructorId});
}

/// @nodoc
class _$SubjectCopyWithImpl<$Res, $Val extends Subject>
    implements $SubjectCopyWith<$Res> {
  _$SubjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? courseId = freezed,
    Object? levelId = freezed,
    Object? order = freezed,
    Object? thumbnail = freezed,
    Object? background = freezed,
    Object? icon = freezed,
    Object? free = freezed,
    Object? instructorId = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      courseId: freezed == courseId
          ? _value.courseId
          : courseId // ignore: cast_nullable_to_non_nullable
              as String?,
      levelId: freezed == levelId
          ? _value.levelId
          : levelId // ignore: cast_nullable_to_non_nullable
              as String?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      background: freezed == background
          ? _value.background
          : background // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      free: freezed == free
          ? _value.free
          : free // ignore: cast_nullable_to_non_nullable
              as String?,
      instructorId: freezed == instructorId
          ? _value.instructorId
          : instructorId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubjectImplCopyWith<$Res> implements $SubjectCopyWith<$Res> {
  factory _$$SubjectImplCopyWith(
          _$SubjectImpl value, $Res Function(_$SubjectImpl) then) =
      __$$SubjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") String? id,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "course_id") String? courseId,
      @JsonKey(name: "level_id") String? levelId,
      @JsonKey(name: "order") String? order,
      @JsonKey(name: "thumbnail") String? thumbnail,
      @JsonKey(name: "background") String? background,
      @JsonKey(name: "icon") String? icon,
      @JsonKey(name: "free") String? free,
      @JsonKey(name: "instructor_id") int? instructorId});
}

/// @nodoc
class __$$SubjectImplCopyWithImpl<$Res>
    extends _$SubjectCopyWithImpl<$Res, _$SubjectImpl>
    implements _$$SubjectImplCopyWith<$Res> {
  __$$SubjectImplCopyWithImpl(
      _$SubjectImpl _value, $Res Function(_$SubjectImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? courseId = freezed,
    Object? levelId = freezed,
    Object? order = freezed,
    Object? thumbnail = freezed,
    Object? background = freezed,
    Object? icon = freezed,
    Object? free = freezed,
    Object? instructorId = freezed,
  }) {
    return _then(_$SubjectImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      courseId: freezed == courseId
          ? _value.courseId
          : courseId // ignore: cast_nullable_to_non_nullable
              as String?,
      levelId: freezed == levelId
          ? _value.levelId
          : levelId // ignore: cast_nullable_to_non_nullable
              as String?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      background: freezed == background
          ? _value.background
          : background // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      free: freezed == free
          ? _value.free
          : free // ignore: cast_nullable_to_non_nullable
              as String?,
      instructorId: freezed == instructorId
          ? _value.instructorId
          : instructorId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubjectImpl implements _Subject {
  const _$SubjectImpl(
      {@JsonKey(name: "id") this.id = '',
      @JsonKey(name: "title") this.title = '',
      @JsonKey(name: "course_id") this.courseId = '',
      @JsonKey(name: "level_id") this.levelId = '',
      @JsonKey(name: "order") this.order = '',
      @JsonKey(name: "thumbnail") this.thumbnail = '',
      @JsonKey(name: "background") this.background = '',
      @JsonKey(name: "icon") this.icon = '',
      @JsonKey(name: "free") this.free = '',
      @JsonKey(name: "instructor_id") this.instructorId = 0});

  factory _$SubjectImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubjectImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final String? id;
  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "course_id")
  final String? courseId;
  @override
  @JsonKey(name: "level_id")
  final String? levelId;
  @override
  @JsonKey(name: "order")
  final String? order;
  @override
  @JsonKey(name: "thumbnail")
  final String? thumbnail;
  @override
  @JsonKey(name: "background")
  final String? background;
  @override
  @JsonKey(name: "icon")
  final String? icon;
  @override
  @JsonKey(name: "free")
  final String? free;
  @override
  @JsonKey(name: "instructor_id")
  final int? instructorId;

  @override
  String toString() {
    return 'Subject(id: $id, title: $title, courseId: $courseId, levelId: $levelId, order: $order, thumbnail: $thumbnail, background: $background, icon: $icon, free: $free, instructorId: $instructorId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubjectImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.courseId, courseId) ||
                other.courseId == courseId) &&
            (identical(other.levelId, levelId) || other.levelId == levelId) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.background, background) ||
                other.background == background) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.free, free) || other.free == free) &&
            (identical(other.instructorId, instructorId) ||
                other.instructorId == instructorId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, courseId, levelId,
      order, thumbnail, background, icon, free, instructorId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubjectImplCopyWith<_$SubjectImpl> get copyWith =>
      __$$SubjectImplCopyWithImpl<_$SubjectImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubjectImplToJson(
      this,
    );
  }
}

abstract class _Subject implements Subject {
  const factory _Subject(
      {@JsonKey(name: "id") final String? id,
      @JsonKey(name: "title") final String? title,
      @JsonKey(name: "course_id") final String? courseId,
      @JsonKey(name: "level_id") final String? levelId,
      @JsonKey(name: "order") final String? order,
      @JsonKey(name: "thumbnail") final String? thumbnail,
      @JsonKey(name: "background") final String? background,
      @JsonKey(name: "icon") final String? icon,
      @JsonKey(name: "free") final String? free,
      @JsonKey(name: "instructor_id") final int? instructorId}) = _$SubjectImpl;

  factory _Subject.fromJson(Map<String, dynamic> json) = _$SubjectImpl.fromJson;

  @override
  @JsonKey(name: "id")
  String? get id;
  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "course_id")
  String? get courseId;
  @override
  @JsonKey(name: "level_id")
  String? get levelId;
  @override
  @JsonKey(name: "order")
  String? get order;
  @override
  @JsonKey(name: "thumbnail")
  String? get thumbnail;
  @override
  @JsonKey(name: "background")
  String? get background;
  @override
  @JsonKey(name: "icon")
  String? get icon;
  @override
  @JsonKey(name: "free")
  String? get free;
  @override
  @JsonKey(name: "instructor_id")
  int? get instructorId;
  @override
  @JsonKey(ignore: true)
  _$$SubjectImplCopyWith<_$SubjectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Userdata _$UserdataFromJson(Map<String, dynamic> json) {
  return _Userdata.fromJson(json);
}

/// @nodoc
mixin _$Userdata {
  @JsonKey(name: "id")
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "first_name")
  String? get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: "last_name")
  String? get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: "phone")
  String? get phone => throw _privateConstructorUsedError;
  @JsonKey(name: "country_code")
  String? get countryCode => throw _privateConstructorUsedError;
  @JsonKey(name: "phone_secondary")
  int? get phoneSecondary => throw _privateConstructorUsedError;
  @JsonKey(name: "user_email")
  String? get userEmail => throw _privateConstructorUsedError;
  @JsonKey(name: "email")
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: "gender")
  String? get gender => throw _privateConstructorUsedError;
  @JsonKey(name: "place")
  String? get place => throw _privateConstructorUsedError;
  @JsonKey(name: "role_id")
  String? get roleId => throw _privateConstructorUsedError;
  @JsonKey(name: "role_label")
  String? get roleLabel => throw _privateConstructorUsedError;
  @JsonKey(name: "device_id")
  String? get deviceId => throw _privateConstructorUsedError;
  @JsonKey(name: "status")
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: "course_id")
  String? get courseId => throw _privateConstructorUsedError;
  @JsonKey(name: "course_name")
  String? get courseName => throw _privateConstructorUsedError;
  @JsonKey(name: "course_type")
  String? get courseType => throw _privateConstructorUsedError;
  @JsonKey(name: "image")
  String? get image => throw _privateConstructorUsedError;
  @JsonKey(name: "android_version")
  int? get androidVersion => throw _privateConstructorUsedError;
  @JsonKey(name: "device_id_message")
  String? get deviceIdMessage => throw _privateConstructorUsedError;
  @JsonKey(name: "no_course_text")
  String? get noCourseText => throw _privateConstructorUsedError;
  @JsonKey(name: "no_course_image")
  String? get noCourseImage => throw _privateConstructorUsedError;
  @JsonKey(name: "contact_email")
  String? get contactEmail => throw _privateConstructorUsedError;
  @JsonKey(name: "contact_phone")
  String? get contactPhone => throw _privateConstructorUsedError;
  @JsonKey(name: "contact_whatsapp")
  String? get contactWhatsapp => throw _privateConstructorUsedError;
  @JsonKey(name: "contact_address")
  String? get contactAddress => throw _privateConstructorUsedError;
  @JsonKey(name: "contact_about")
  String? get contactAbout => throw _privateConstructorUsedError;
  @JsonKey(name: "zoom_id")
  String? get zoomId => throw _privateConstructorUsedError;
  @JsonKey(name: "zoom_password")
  String? get zoomPassword => throw _privateConstructorUsedError;
  @JsonKey(name: "zoom_api_key")
  String? get zoomApiKey => throw _privateConstructorUsedError;
  @JsonKey(name: "zoom_secret_key")
  String? get zoomSecretKey => throw _privateConstructorUsedError;
  @JsonKey(name: "zoom_web_domain")
  String? get zoomWebDomain => throw _privateConstructorUsedError;
  @JsonKey(name: "token")
  String? get token => throw _privateConstructorUsedError;
  @JsonKey(name: "privacy_policy")
  String? get privacyPolicy => throw _privateConstructorUsedError;
  @JsonKey(name: "privacy_policy_text")
  String? get privacyPolicyText => throw _privateConstructorUsedError;
  @JsonKey(name: "coins")
  int? get coins => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserdataCopyWith<Userdata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserdataCopyWith<$Res> {
  factory $UserdataCopyWith(Userdata value, $Res Function(Userdata) then) =
      _$UserdataCopyWithImpl<$Res, Userdata>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") String? id,
      @JsonKey(name: "first_name") String? firstName,
      @JsonKey(name: "last_name") String? lastName,
      @JsonKey(name: "phone") String? phone,
      @JsonKey(name: "country_code") String? countryCode,
      @JsonKey(name: "phone_secondary") int? phoneSecondary,
      @JsonKey(name: "user_email") String? userEmail,
      @JsonKey(name: "email") String? email,
      @JsonKey(name: "gender") String? gender,
      @JsonKey(name: "place") String? place,
      @JsonKey(name: "role_id") String? roleId,
      @JsonKey(name: "role_label") String? roleLabel,
      @JsonKey(name: "device_id") String? deviceId,
      @JsonKey(name: "status") String? status,
      @JsonKey(name: "course_id") String? courseId,
      @JsonKey(name: "course_name") String? courseName,
      @JsonKey(name: "course_type") String? courseType,
      @JsonKey(name: "image") String? image,
      @JsonKey(name: "android_version") int? androidVersion,
      @JsonKey(name: "device_id_message") String? deviceIdMessage,
      @JsonKey(name: "no_course_text") String? noCourseText,
      @JsonKey(name: "no_course_image") String? noCourseImage,
      @JsonKey(name: "contact_email") String? contactEmail,
      @JsonKey(name: "contact_phone") String? contactPhone,
      @JsonKey(name: "contact_whatsapp") String? contactWhatsapp,
      @JsonKey(name: "contact_address") String? contactAddress,
      @JsonKey(name: "contact_about") String? contactAbout,
      @JsonKey(name: "zoom_id") String? zoomId,
      @JsonKey(name: "zoom_password") String? zoomPassword,
      @JsonKey(name: "zoom_api_key") String? zoomApiKey,
      @JsonKey(name: "zoom_secret_key") String? zoomSecretKey,
      @JsonKey(name: "zoom_web_domain") String? zoomWebDomain,
      @JsonKey(name: "token") String? token,
      @JsonKey(name: "privacy_policy") String? privacyPolicy,
      @JsonKey(name: "privacy_policy_text") String? privacyPolicyText,
      @JsonKey(name: "coins") int? coins});
}

/// @nodoc
class _$UserdataCopyWithImpl<$Res, $Val extends Userdata>
    implements $UserdataCopyWith<$Res> {
  _$UserdataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? phone = freezed,
    Object? countryCode = freezed,
    Object? phoneSecondary = freezed,
    Object? userEmail = freezed,
    Object? email = freezed,
    Object? gender = freezed,
    Object? place = freezed,
    Object? roleId = freezed,
    Object? roleLabel = freezed,
    Object? deviceId = freezed,
    Object? status = freezed,
    Object? courseId = freezed,
    Object? courseName = freezed,
    Object? courseType = freezed,
    Object? image = freezed,
    Object? androidVersion = freezed,
    Object? deviceIdMessage = freezed,
    Object? noCourseText = freezed,
    Object? noCourseImage = freezed,
    Object? contactEmail = freezed,
    Object? contactPhone = freezed,
    Object? contactWhatsapp = freezed,
    Object? contactAddress = freezed,
    Object? contactAbout = freezed,
    Object? zoomId = freezed,
    Object? zoomPassword = freezed,
    Object? zoomApiKey = freezed,
    Object? zoomSecretKey = freezed,
    Object? zoomWebDomain = freezed,
    Object? token = freezed,
    Object? privacyPolicy = freezed,
    Object? privacyPolicyText = freezed,
    Object? coins = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneSecondary: freezed == phoneSecondary
          ? _value.phoneSecondary
          : phoneSecondary // ignore: cast_nullable_to_non_nullable
              as int?,
      userEmail: freezed == userEmail
          ? _value.userEmail
          : userEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      place: freezed == place
          ? _value.place
          : place // ignore: cast_nullable_to_non_nullable
              as String?,
      roleId: freezed == roleId
          ? _value.roleId
          : roleId // ignore: cast_nullable_to_non_nullable
              as String?,
      roleLabel: freezed == roleLabel
          ? _value.roleLabel
          : roleLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceId: freezed == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      courseId: freezed == courseId
          ? _value.courseId
          : courseId // ignore: cast_nullable_to_non_nullable
              as String?,
      courseName: freezed == courseName
          ? _value.courseName
          : courseName // ignore: cast_nullable_to_non_nullable
              as String?,
      courseType: freezed == courseType
          ? _value.courseType
          : courseType // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      androidVersion: freezed == androidVersion
          ? _value.androidVersion
          : androidVersion // ignore: cast_nullable_to_non_nullable
              as int?,
      deviceIdMessage: freezed == deviceIdMessage
          ? _value.deviceIdMessage
          : deviceIdMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      noCourseText: freezed == noCourseText
          ? _value.noCourseText
          : noCourseText // ignore: cast_nullable_to_non_nullable
              as String?,
      noCourseImage: freezed == noCourseImage
          ? _value.noCourseImage
          : noCourseImage // ignore: cast_nullable_to_non_nullable
              as String?,
      contactEmail: freezed == contactEmail
          ? _value.contactEmail
          : contactEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      contactPhone: freezed == contactPhone
          ? _value.contactPhone
          : contactPhone // ignore: cast_nullable_to_non_nullable
              as String?,
      contactWhatsapp: freezed == contactWhatsapp
          ? _value.contactWhatsapp
          : contactWhatsapp // ignore: cast_nullable_to_non_nullable
              as String?,
      contactAddress: freezed == contactAddress
          ? _value.contactAddress
          : contactAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      contactAbout: freezed == contactAbout
          ? _value.contactAbout
          : contactAbout // ignore: cast_nullable_to_non_nullable
              as String?,
      zoomId: freezed == zoomId
          ? _value.zoomId
          : zoomId // ignore: cast_nullable_to_non_nullable
              as String?,
      zoomPassword: freezed == zoomPassword
          ? _value.zoomPassword
          : zoomPassword // ignore: cast_nullable_to_non_nullable
              as String?,
      zoomApiKey: freezed == zoomApiKey
          ? _value.zoomApiKey
          : zoomApiKey // ignore: cast_nullable_to_non_nullable
              as String?,
      zoomSecretKey: freezed == zoomSecretKey
          ? _value.zoomSecretKey
          : zoomSecretKey // ignore: cast_nullable_to_non_nullable
              as String?,
      zoomWebDomain: freezed == zoomWebDomain
          ? _value.zoomWebDomain
          : zoomWebDomain // ignore: cast_nullable_to_non_nullable
              as String?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      privacyPolicy: freezed == privacyPolicy
          ? _value.privacyPolicy
          : privacyPolicy // ignore: cast_nullable_to_non_nullable
              as String?,
      privacyPolicyText: freezed == privacyPolicyText
          ? _value.privacyPolicyText
          : privacyPolicyText // ignore: cast_nullable_to_non_nullable
              as String?,
      coins: freezed == coins
          ? _value.coins
          : coins // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserdataImplCopyWith<$Res>
    implements $UserdataCopyWith<$Res> {
  factory _$$UserdataImplCopyWith(
          _$UserdataImpl value, $Res Function(_$UserdataImpl) then) =
      __$$UserdataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") String? id,
      @JsonKey(name: "first_name") String? firstName,
      @JsonKey(name: "last_name") String? lastName,
      @JsonKey(name: "phone") String? phone,
      @JsonKey(name: "country_code") String? countryCode,
      @JsonKey(name: "phone_secondary") int? phoneSecondary,
      @JsonKey(name: "user_email") String? userEmail,
      @JsonKey(name: "email") String? email,
      @JsonKey(name: "gender") String? gender,
      @JsonKey(name: "place") String? place,
      @JsonKey(name: "role_id") String? roleId,
      @JsonKey(name: "role_label") String? roleLabel,
      @JsonKey(name: "device_id") String? deviceId,
      @JsonKey(name: "status") String? status,
      @JsonKey(name: "course_id") String? courseId,
      @JsonKey(name: "course_name") String? courseName,
      @JsonKey(name: "course_type") String? courseType,
      @JsonKey(name: "image") String? image,
      @JsonKey(name: "android_version") int? androidVersion,
      @JsonKey(name: "device_id_message") String? deviceIdMessage,
      @JsonKey(name: "no_course_text") String? noCourseText,
      @JsonKey(name: "no_course_image") String? noCourseImage,
      @JsonKey(name: "contact_email") String? contactEmail,
      @JsonKey(name: "contact_phone") String? contactPhone,
      @JsonKey(name: "contact_whatsapp") String? contactWhatsapp,
      @JsonKey(name: "contact_address") String? contactAddress,
      @JsonKey(name: "contact_about") String? contactAbout,
      @JsonKey(name: "zoom_id") String? zoomId,
      @JsonKey(name: "zoom_password") String? zoomPassword,
      @JsonKey(name: "zoom_api_key") String? zoomApiKey,
      @JsonKey(name: "zoom_secret_key") String? zoomSecretKey,
      @JsonKey(name: "zoom_web_domain") String? zoomWebDomain,
      @JsonKey(name: "token") String? token,
      @JsonKey(name: "privacy_policy") String? privacyPolicy,
      @JsonKey(name: "privacy_policy_text") String? privacyPolicyText,
      @JsonKey(name: "coins") int? coins});
}

/// @nodoc
class __$$UserdataImplCopyWithImpl<$Res>
    extends _$UserdataCopyWithImpl<$Res, _$UserdataImpl>
    implements _$$UserdataImplCopyWith<$Res> {
  __$$UserdataImplCopyWithImpl(
      _$UserdataImpl _value, $Res Function(_$UserdataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? phone = freezed,
    Object? countryCode = freezed,
    Object? phoneSecondary = freezed,
    Object? userEmail = freezed,
    Object? email = freezed,
    Object? gender = freezed,
    Object? place = freezed,
    Object? roleId = freezed,
    Object? roleLabel = freezed,
    Object? deviceId = freezed,
    Object? status = freezed,
    Object? courseId = freezed,
    Object? courseName = freezed,
    Object? courseType = freezed,
    Object? image = freezed,
    Object? androidVersion = freezed,
    Object? deviceIdMessage = freezed,
    Object? noCourseText = freezed,
    Object? noCourseImage = freezed,
    Object? contactEmail = freezed,
    Object? contactPhone = freezed,
    Object? contactWhatsapp = freezed,
    Object? contactAddress = freezed,
    Object? contactAbout = freezed,
    Object? zoomId = freezed,
    Object? zoomPassword = freezed,
    Object? zoomApiKey = freezed,
    Object? zoomSecretKey = freezed,
    Object? zoomWebDomain = freezed,
    Object? token = freezed,
    Object? privacyPolicy = freezed,
    Object? privacyPolicyText = freezed,
    Object? coins = freezed,
  }) {
    return _then(_$UserdataImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneSecondary: freezed == phoneSecondary
          ? _value.phoneSecondary
          : phoneSecondary // ignore: cast_nullable_to_non_nullable
              as int?,
      userEmail: freezed == userEmail
          ? _value.userEmail
          : userEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      place: freezed == place
          ? _value.place
          : place // ignore: cast_nullable_to_non_nullable
              as String?,
      roleId: freezed == roleId
          ? _value.roleId
          : roleId // ignore: cast_nullable_to_non_nullable
              as String?,
      roleLabel: freezed == roleLabel
          ? _value.roleLabel
          : roleLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceId: freezed == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      courseId: freezed == courseId
          ? _value.courseId
          : courseId // ignore: cast_nullable_to_non_nullable
              as String?,
      courseName: freezed == courseName
          ? _value.courseName
          : courseName // ignore: cast_nullable_to_non_nullable
              as String?,
      courseType: freezed == courseType
          ? _value.courseType
          : courseType // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      androidVersion: freezed == androidVersion
          ? _value.androidVersion
          : androidVersion // ignore: cast_nullable_to_non_nullable
              as int?,
      deviceIdMessage: freezed == deviceIdMessage
          ? _value.deviceIdMessage
          : deviceIdMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      noCourseText: freezed == noCourseText
          ? _value.noCourseText
          : noCourseText // ignore: cast_nullable_to_non_nullable
              as String?,
      noCourseImage: freezed == noCourseImage
          ? _value.noCourseImage
          : noCourseImage // ignore: cast_nullable_to_non_nullable
              as String?,
      contactEmail: freezed == contactEmail
          ? _value.contactEmail
          : contactEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      contactPhone: freezed == contactPhone
          ? _value.contactPhone
          : contactPhone // ignore: cast_nullable_to_non_nullable
              as String?,
      contactWhatsapp: freezed == contactWhatsapp
          ? _value.contactWhatsapp
          : contactWhatsapp // ignore: cast_nullable_to_non_nullable
              as String?,
      contactAddress: freezed == contactAddress
          ? _value.contactAddress
          : contactAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      contactAbout: freezed == contactAbout
          ? _value.contactAbout
          : contactAbout // ignore: cast_nullable_to_non_nullable
              as String?,
      zoomId: freezed == zoomId
          ? _value.zoomId
          : zoomId // ignore: cast_nullable_to_non_nullable
              as String?,
      zoomPassword: freezed == zoomPassword
          ? _value.zoomPassword
          : zoomPassword // ignore: cast_nullable_to_non_nullable
              as String?,
      zoomApiKey: freezed == zoomApiKey
          ? _value.zoomApiKey
          : zoomApiKey // ignore: cast_nullable_to_non_nullable
              as String?,
      zoomSecretKey: freezed == zoomSecretKey
          ? _value.zoomSecretKey
          : zoomSecretKey // ignore: cast_nullable_to_non_nullable
              as String?,
      zoomWebDomain: freezed == zoomWebDomain
          ? _value.zoomWebDomain
          : zoomWebDomain // ignore: cast_nullable_to_non_nullable
              as String?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      privacyPolicy: freezed == privacyPolicy
          ? _value.privacyPolicy
          : privacyPolicy // ignore: cast_nullable_to_non_nullable
              as String?,
      privacyPolicyText: freezed == privacyPolicyText
          ? _value.privacyPolicyText
          : privacyPolicyText // ignore: cast_nullable_to_non_nullable
              as String?,
      coins: freezed == coins
          ? _value.coins
          : coins // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserdataImpl implements _Userdata {
  const _$UserdataImpl(
      {@JsonKey(name: "id") this.id = '',
      @JsonKey(name: "first_name") this.firstName = '',
      @JsonKey(name: "last_name") this.lastName = '',
      @JsonKey(name: "phone") this.phone = '',
      @JsonKey(name: "country_code") this.countryCode = '',
      @JsonKey(name: "phone_secondary") this.phoneSecondary = 0,
      @JsonKey(name: "user_email") this.userEmail = '',
      @JsonKey(name: "email") this.email = '',
      @JsonKey(name: "gender") this.gender = '',
      @JsonKey(name: "place") this.place = '',
      @JsonKey(name: "role_id") this.roleId = '',
      @JsonKey(name: "role_label") this.roleLabel = '',
      @JsonKey(name: "device_id") this.deviceId = '',
      @JsonKey(name: "status") this.status = '',
      @JsonKey(name: "course_id") this.courseId = '',
      @JsonKey(name: "course_name") this.courseName = '',
      @JsonKey(name: "course_type") this.courseType = '',
      @JsonKey(name: "image") this.image = '',
      @JsonKey(name: "android_version") this.androidVersion = 0,
      @JsonKey(name: "device_id_message") this.deviceIdMessage = '',
      @JsonKey(name: "no_course_text") this.noCourseText = '',
      @JsonKey(name: "no_course_image") this.noCourseImage = '',
      @JsonKey(name: "contact_email") this.contactEmail = '',
      @JsonKey(name: "contact_phone") this.contactPhone = '',
      @JsonKey(name: "contact_whatsapp") this.contactWhatsapp = '',
      @JsonKey(name: "contact_address") this.contactAddress = '',
      @JsonKey(name: "contact_about") this.contactAbout = '',
      @JsonKey(name: "zoom_id") this.zoomId = '',
      @JsonKey(name: "zoom_password") this.zoomPassword = '',
      @JsonKey(name: "zoom_api_key") this.zoomApiKey = '',
      @JsonKey(name: "zoom_secret_key") this.zoomSecretKey = '',
      @JsonKey(name: "zoom_web_domain") this.zoomWebDomain = '',
      @JsonKey(name: "token") this.token = '',
      @JsonKey(name: "privacy_policy") this.privacyPolicy = '',
      @JsonKey(name: "privacy_policy_text") this.privacyPolicyText = '',
      @JsonKey(name: "coins") this.coins = 0});

  factory _$UserdataImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserdataImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final String? id;
  @override
  @JsonKey(name: "first_name")
  final String? firstName;
  @override
  @JsonKey(name: "last_name")
  final String? lastName;
  @override
  @JsonKey(name: "phone")
  final String? phone;
  @override
  @JsonKey(name: "country_code")
  final String? countryCode;
  @override
  @JsonKey(name: "phone_secondary")
  final int? phoneSecondary;
  @override
  @JsonKey(name: "user_email")
  final String? userEmail;
  @override
  @JsonKey(name: "email")
  final String? email;
  @override
  @JsonKey(name: "gender")
  final String? gender;
  @override
  @JsonKey(name: "place")
  final String? place;
  @override
  @JsonKey(name: "role_id")
  final String? roleId;
  @override
  @JsonKey(name: "role_label")
  final String? roleLabel;
  @override
  @JsonKey(name: "device_id")
  final String? deviceId;
  @override
  @JsonKey(name: "status")
  final String? status;
  @override
  @JsonKey(name: "course_id")
  final String? courseId;
  @override
  @JsonKey(name: "course_name")
  final String? courseName;
  @override
  @JsonKey(name: "course_type")
  final String? courseType;
  @override
  @JsonKey(name: "image")
  final String? image;
  @override
  @JsonKey(name: "android_version")
  final int? androidVersion;
  @override
  @JsonKey(name: "device_id_message")
  final String? deviceIdMessage;
  @override
  @JsonKey(name: "no_course_text")
  final String? noCourseText;
  @override
  @JsonKey(name: "no_course_image")
  final String? noCourseImage;
  @override
  @JsonKey(name: "contact_email")
  final String? contactEmail;
  @override
  @JsonKey(name: "contact_phone")
  final String? contactPhone;
  @override
  @JsonKey(name: "contact_whatsapp")
  final String? contactWhatsapp;
  @override
  @JsonKey(name: "contact_address")
  final String? contactAddress;
  @override
  @JsonKey(name: "contact_about")
  final String? contactAbout;
  @override
  @JsonKey(name: "zoom_id")
  final String? zoomId;
  @override
  @JsonKey(name: "zoom_password")
  final String? zoomPassword;
  @override
  @JsonKey(name: "zoom_api_key")
  final String? zoomApiKey;
  @override
  @JsonKey(name: "zoom_secret_key")
  final String? zoomSecretKey;
  @override
  @JsonKey(name: "zoom_web_domain")
  final String? zoomWebDomain;
  @override
  @JsonKey(name: "token")
  final String? token;
  @override
  @JsonKey(name: "privacy_policy")
  final String? privacyPolicy;
  @override
  @JsonKey(name: "privacy_policy_text")
  final String? privacyPolicyText;
  @override
  @JsonKey(name: "coins")
  final int? coins;

  @override
  String toString() {
    return 'Userdata(id: $id, firstName: $firstName, lastName: $lastName, phone: $phone, countryCode: $countryCode, phoneSecondary: $phoneSecondary, userEmail: $userEmail, email: $email, gender: $gender, place: $place, roleId: $roleId, roleLabel: $roleLabel, deviceId: $deviceId, status: $status, courseId: $courseId, courseName: $courseName, courseType: $courseType, image: $image, androidVersion: $androidVersion, deviceIdMessage: $deviceIdMessage, noCourseText: $noCourseText, noCourseImage: $noCourseImage, contactEmail: $contactEmail, contactPhone: $contactPhone, contactWhatsapp: $contactWhatsapp, contactAddress: $contactAddress, contactAbout: $contactAbout, zoomId: $zoomId, zoomPassword: $zoomPassword, zoomApiKey: $zoomApiKey, zoomSecretKey: $zoomSecretKey, zoomWebDomain: $zoomWebDomain, token: $token, privacyPolicy: $privacyPolicy, privacyPolicyText: $privacyPolicyText, coins: $coins)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserdataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            (identical(other.phoneSecondary, phoneSecondary) ||
                other.phoneSecondary == phoneSecondary) &&
            (identical(other.userEmail, userEmail) ||
                other.userEmail == userEmail) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.place, place) || other.place == place) &&
            (identical(other.roleId, roleId) || other.roleId == roleId) &&
            (identical(other.roleLabel, roleLabel) ||
                other.roleLabel == roleLabel) &&
            (identical(other.deviceId, deviceId) ||
                other.deviceId == deviceId) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.courseId, courseId) ||
                other.courseId == courseId) &&
            (identical(other.courseName, courseName) ||
                other.courseName == courseName) &&
            (identical(other.courseType, courseType) ||
                other.courseType == courseType) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.androidVersion, androidVersion) ||
                other.androidVersion == androidVersion) &&
            (identical(other.deviceIdMessage, deviceIdMessage) ||
                other.deviceIdMessage == deviceIdMessage) &&
            (identical(other.noCourseText, noCourseText) ||
                other.noCourseText == noCourseText) &&
            (identical(other.noCourseImage, noCourseImage) ||
                other.noCourseImage == noCourseImage) &&
            (identical(other.contactEmail, contactEmail) ||
                other.contactEmail == contactEmail) &&
            (identical(other.contactPhone, contactPhone) ||
                other.contactPhone == contactPhone) &&
            (identical(other.contactWhatsapp, contactWhatsapp) ||
                other.contactWhatsapp == contactWhatsapp) &&
            (identical(other.contactAddress, contactAddress) ||
                other.contactAddress == contactAddress) &&
            (identical(other.contactAbout, contactAbout) ||
                other.contactAbout == contactAbout) &&
            (identical(other.zoomId, zoomId) || other.zoomId == zoomId) &&
            (identical(other.zoomPassword, zoomPassword) ||
                other.zoomPassword == zoomPassword) &&
            (identical(other.zoomApiKey, zoomApiKey) ||
                other.zoomApiKey == zoomApiKey) &&
            (identical(other.zoomSecretKey, zoomSecretKey) ||
                other.zoomSecretKey == zoomSecretKey) &&
            (identical(other.zoomWebDomain, zoomWebDomain) ||
                other.zoomWebDomain == zoomWebDomain) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.privacyPolicy, privacyPolicy) ||
                other.privacyPolicy == privacyPolicy) &&
            (identical(other.privacyPolicyText, privacyPolicyText) ||
                other.privacyPolicyText == privacyPolicyText) &&
            (identical(other.coins, coins) || other.coins == coins));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        firstName,
        lastName,
        phone,
        countryCode,
        phoneSecondary,
        userEmail,
        email,
        gender,
        place,
        roleId,
        roleLabel,
        deviceId,
        status,
        courseId,
        courseName,
        courseType,
        image,
        androidVersion,
        deviceIdMessage,
        noCourseText,
        noCourseImage,
        contactEmail,
        contactPhone,
        contactWhatsapp,
        contactAddress,
        contactAbout,
        zoomId,
        zoomPassword,
        zoomApiKey,
        zoomSecretKey,
        zoomWebDomain,
        token,
        privacyPolicy,
        privacyPolicyText,
        coins
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserdataImplCopyWith<_$UserdataImpl> get copyWith =>
      __$$UserdataImplCopyWithImpl<_$UserdataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserdataImplToJson(
      this,
    );
  }
}

abstract class _Userdata implements Userdata {
  const factory _Userdata(
      {@JsonKey(name: "id") final String? id,
      @JsonKey(name: "first_name") final String? firstName,
      @JsonKey(name: "last_name") final String? lastName,
      @JsonKey(name: "phone") final String? phone,
      @JsonKey(name: "country_code") final String? countryCode,
      @JsonKey(name: "phone_secondary") final int? phoneSecondary,
      @JsonKey(name: "user_email") final String? userEmail,
      @JsonKey(name: "email") final String? email,
      @JsonKey(name: "gender") final String? gender,
      @JsonKey(name: "place") final String? place,
      @JsonKey(name: "role_id") final String? roleId,
      @JsonKey(name: "role_label") final String? roleLabel,
      @JsonKey(name: "device_id") final String? deviceId,
      @JsonKey(name: "status") final String? status,
      @JsonKey(name: "course_id") final String? courseId,
      @JsonKey(name: "course_name") final String? courseName,
      @JsonKey(name: "course_type") final String? courseType,
      @JsonKey(name: "image") final String? image,
      @JsonKey(name: "android_version") final int? androidVersion,
      @JsonKey(name: "device_id_message") final String? deviceIdMessage,
      @JsonKey(name: "no_course_text") final String? noCourseText,
      @JsonKey(name: "no_course_image") final String? noCourseImage,
      @JsonKey(name: "contact_email") final String? contactEmail,
      @JsonKey(name: "contact_phone") final String? contactPhone,
      @JsonKey(name: "contact_whatsapp") final String? contactWhatsapp,
      @JsonKey(name: "contact_address") final String? contactAddress,
      @JsonKey(name: "contact_about") final String? contactAbout,
      @JsonKey(name: "zoom_id") final String? zoomId,
      @JsonKey(name: "zoom_password") final String? zoomPassword,
      @JsonKey(name: "zoom_api_key") final String? zoomApiKey,
      @JsonKey(name: "zoom_secret_key") final String? zoomSecretKey,
      @JsonKey(name: "zoom_web_domain") final String? zoomWebDomain,
      @JsonKey(name: "token") final String? token,
      @JsonKey(name: "privacy_policy") final String? privacyPolicy,
      @JsonKey(name: "privacy_policy_text") final String? privacyPolicyText,
      @JsonKey(name: "coins") final int? coins}) = _$UserdataImpl;

  factory _Userdata.fromJson(Map<String, dynamic> json) =
      _$UserdataImpl.fromJson;

  @override
  @JsonKey(name: "id")
  String? get id;
  @override
  @JsonKey(name: "first_name")
  String? get firstName;
  @override
  @JsonKey(name: "last_name")
  String? get lastName;
  @override
  @JsonKey(name: "phone")
  String? get phone;
  @override
  @JsonKey(name: "country_code")
  String? get countryCode;
  @override
  @JsonKey(name: "phone_secondary")
  int? get phoneSecondary;
  @override
  @JsonKey(name: "user_email")
  String? get userEmail;
  @override
  @JsonKey(name: "email")
  String? get email;
  @override
  @JsonKey(name: "gender")
  String? get gender;
  @override
  @JsonKey(name: "place")
  String? get place;
  @override
  @JsonKey(name: "role_id")
  String? get roleId;
  @override
  @JsonKey(name: "role_label")
  String? get roleLabel;
  @override
  @JsonKey(name: "device_id")
  String? get deviceId;
  @override
  @JsonKey(name: "status")
  String? get status;
  @override
  @JsonKey(name: "course_id")
  String? get courseId;
  @override
  @JsonKey(name: "course_name")
  String? get courseName;
  @override
  @JsonKey(name: "course_type")
  String? get courseType;
  @override
  @JsonKey(name: "image")
  String? get image;
  @override
  @JsonKey(name: "android_version")
  int? get androidVersion;
  @override
  @JsonKey(name: "device_id_message")
  String? get deviceIdMessage;
  @override
  @JsonKey(name: "no_course_text")
  String? get noCourseText;
  @override
  @JsonKey(name: "no_course_image")
  String? get noCourseImage;
  @override
  @JsonKey(name: "contact_email")
  String? get contactEmail;
  @override
  @JsonKey(name: "contact_phone")
  String? get contactPhone;
  @override
  @JsonKey(name: "contact_whatsapp")
  String? get contactWhatsapp;
  @override
  @JsonKey(name: "contact_address")
  String? get contactAddress;
  @override
  @JsonKey(name: "contact_about")
  String? get contactAbout;
  @override
  @JsonKey(name: "zoom_id")
  String? get zoomId;
  @override
  @JsonKey(name: "zoom_password")
  String? get zoomPassword;
  @override
  @JsonKey(name: "zoom_api_key")
  String? get zoomApiKey;
  @override
  @JsonKey(name: "zoom_secret_key")
  String? get zoomSecretKey;
  @override
  @JsonKey(name: "zoom_web_domain")
  String? get zoomWebDomain;
  @override
  @JsonKey(name: "token")
  String? get token;
  @override
  @JsonKey(name: "privacy_policy")
  String? get privacyPolicy;
  @override
  @JsonKey(name: "privacy_policy_text")
  String? get privacyPolicyText;
  @override
  @JsonKey(name: "coins")
  int? get coins;
  @override
  @JsonKey(ignore: true)
  _$$UserdataImplCopyWith<_$UserdataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
