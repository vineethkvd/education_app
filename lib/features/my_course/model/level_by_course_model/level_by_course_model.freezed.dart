// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'level_by_course_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LevelByCourseModel _$LevelByCourseModelFromJson(Map<String, dynamic> json) {
  return _LevelByCourseModel.fromJson(json);
}

/// @nodoc
mixin _$LevelByCourseModel {
  @JsonKey(name: "status")
  int? get status => throw _privateConstructorUsedError;
  @JsonKey(name: "message")
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: "data")
  List<Data>? get data => throw _privateConstructorUsedError;
  @JsonKey(name: "package")
  Package? get package => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LevelByCourseModelCopyWith<LevelByCourseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LevelByCourseModelCopyWith<$Res> {
  factory $LevelByCourseModelCopyWith(
          LevelByCourseModel value, $Res Function(LevelByCourseModel) then) =
      _$LevelByCourseModelCopyWithImpl<$Res, LevelByCourseModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "status") int? status,
      @JsonKey(name: "message") String? message,
      @JsonKey(name: "data") List<Data>? data,
      @JsonKey(name: "package") Package? package});

  $PackageCopyWith<$Res>? get package;
}

/// @nodoc
class _$LevelByCourseModelCopyWithImpl<$Res, $Val extends LevelByCourseModel>
    implements $LevelByCourseModelCopyWith<$Res> {
  _$LevelByCourseModelCopyWithImpl(this._value, this._then);

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
    Object? package = freezed,
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
              as List<Data>?,
      package: freezed == package
          ? _value.package
          : package // ignore: cast_nullable_to_non_nullable
              as Package?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PackageCopyWith<$Res>? get package {
    if (_value.package == null) {
      return null;
    }

    return $PackageCopyWith<$Res>(_value.package!, (value) {
      return _then(_value.copyWith(package: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LevelByCourseModelImplCopyWith<$Res>
    implements $LevelByCourseModelCopyWith<$Res> {
  factory _$$LevelByCourseModelImplCopyWith(_$LevelByCourseModelImpl value,
          $Res Function(_$LevelByCourseModelImpl) then) =
      __$$LevelByCourseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "status") int? status,
      @JsonKey(name: "message") String? message,
      @JsonKey(name: "data") List<Data>? data,
      @JsonKey(name: "package") Package? package});

  @override
  $PackageCopyWith<$Res>? get package;
}

/// @nodoc
class __$$LevelByCourseModelImplCopyWithImpl<$Res>
    extends _$LevelByCourseModelCopyWithImpl<$Res, _$LevelByCourseModelImpl>
    implements _$$LevelByCourseModelImplCopyWith<$Res> {
  __$$LevelByCourseModelImplCopyWithImpl(_$LevelByCourseModelImpl _value,
      $Res Function(_$LevelByCourseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? message = freezed,
    Object? data = freezed,
    Object? package = freezed,
  }) {
    return _then(_$LevelByCourseModelImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Data>?,
      package: freezed == package
          ? _value.package
          : package // ignore: cast_nullable_to_non_nullable
              as Package?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LevelByCourseModelImpl implements _LevelByCourseModel {
  const _$LevelByCourseModelImpl(
      {@JsonKey(name: "status") this.status,
      @JsonKey(name: "message") this.message,
      @JsonKey(name: "data") final List<Data>? data,
      @JsonKey(name: "package") this.package})
      : _data = data;

  factory _$LevelByCourseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LevelByCourseModelImplFromJson(json);

  @override
  @JsonKey(name: "status")
  final int? status;
  @override
  @JsonKey(name: "message")
  final String? message;
  final List<Data>? _data;
  @override
  @JsonKey(name: "data")
  List<Data>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "package")
  final Package? package;

  @override
  String toString() {
    return 'LevelByCourseModel(status: $status, message: $message, data: $data, package: $package)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LevelByCourseModelImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.package, package) || other.package == package));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, message,
      const DeepCollectionEquality().hash(_data), package);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LevelByCourseModelImplCopyWith<_$LevelByCourseModelImpl> get copyWith =>
      __$$LevelByCourseModelImplCopyWithImpl<_$LevelByCourseModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LevelByCourseModelImplToJson(
      this,
    );
  }
}

abstract class _LevelByCourseModel implements LevelByCourseModel {
  const factory _LevelByCourseModel(
          {@JsonKey(name: "status") final int? status,
          @JsonKey(name: "message") final String? message,
          @JsonKey(name: "data") final List<Data>? data,
          @JsonKey(name: "package") final Package? package}) =
      _$LevelByCourseModelImpl;

  factory _LevelByCourseModel.fromJson(Map<String, dynamic> json) =
      _$LevelByCourseModelImpl.fromJson;

  @override
  @JsonKey(name: "status")
  int? get status;
  @override
  @JsonKey(name: "message")
  String? get message;
  @override
  @JsonKey(name: "data")
  List<Data>? get data;
  @override
  @JsonKey(name: "package")
  Package? get package;
  @override
  @JsonKey(ignore: true)
  _$$LevelByCourseModelImplCopyWith<_$LevelByCourseModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
mixin _$Data {
  @JsonKey(name: "id")
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "is_locked")
  String? get isLocked => throw _privateConstructorUsedError;
  @JsonKey(name: "sections")
  List<Section>? get sections => throw _privateConstructorUsedError;
  @JsonKey(name: "completion")
  String? get completion => throw _privateConstructorUsedError;
  @JsonKey(name: "exam")
  dynamic get exam => throw _privateConstructorUsedError;

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
      {@JsonKey(name: "id") String? id,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "is_locked") String? isLocked,
      @JsonKey(name: "sections") List<Section>? sections,
      @JsonKey(name: "completion") String? completion,
      @JsonKey(name: "exam") dynamic exam});
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
    Object? id = freezed,
    Object? title = freezed,
    Object? isLocked = freezed,
    Object? sections = freezed,
    Object? completion = freezed,
    Object? exam = freezed,
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
      isLocked: freezed == isLocked
          ? _value.isLocked
          : isLocked // ignore: cast_nullable_to_non_nullable
              as String?,
      sections: freezed == sections
          ? _value.sections
          : sections // ignore: cast_nullable_to_non_nullable
              as List<Section>?,
      completion: freezed == completion
          ? _value.completion
          : completion // ignore: cast_nullable_to_non_nullable
              as String?,
      exam: freezed == exam
          ? _value.exam
          : exam // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
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
      {@JsonKey(name: "id") String? id,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "is_locked") String? isLocked,
      @JsonKey(name: "sections") List<Section>? sections,
      @JsonKey(name: "completion") String? completion,
      @JsonKey(name: "exam") dynamic exam});
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
    Object? id = freezed,
    Object? title = freezed,
    Object? isLocked = freezed,
    Object? sections = freezed,
    Object? completion = freezed,
    Object? exam = freezed,
  }) {
    return _then(_$DataImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      isLocked: freezed == isLocked
          ? _value.isLocked
          : isLocked // ignore: cast_nullable_to_non_nullable
              as String?,
      sections: freezed == sections
          ? _value._sections
          : sections // ignore: cast_nullable_to_non_nullable
              as List<Section>?,
      completion: freezed == completion
          ? _value.completion
          : completion // ignore: cast_nullable_to_non_nullable
              as String?,
      exam: freezed == exam
          ? _value.exam
          : exam // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataImpl implements _Data {
  const _$DataImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "title") this.title,
      @JsonKey(name: "is_locked") this.isLocked,
      @JsonKey(name: "sections") final List<Section>? sections,
      @JsonKey(name: "completion") this.completion,
      @JsonKey(name: "exam") this.exam})
      : _sections = sections;

  factory _$DataImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final String? id;
  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "is_locked")
  final String? isLocked;
  final List<Section>? _sections;
  @override
  @JsonKey(name: "sections")
  List<Section>? get sections {
    final value = _sections;
    if (value == null) return null;
    if (_sections is EqualUnmodifiableListView) return _sections;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "completion")
  final String? completion;
  @override
  @JsonKey(name: "exam")
  final dynamic exam;

  @override
  String toString() {
    return 'Data(id: $id, title: $title, isLocked: $isLocked, sections: $sections, completion: $completion, exam: $exam)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.isLocked, isLocked) ||
                other.isLocked == isLocked) &&
            const DeepCollectionEquality().equals(other._sections, _sections) &&
            (identical(other.completion, completion) ||
                other.completion == completion) &&
            const DeepCollectionEquality().equals(other.exam, exam));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      isLocked,
      const DeepCollectionEquality().hash(_sections),
      completion,
      const DeepCollectionEquality().hash(exam));

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
      {@JsonKey(name: "id") final String? id,
      @JsonKey(name: "title") final String? title,
      @JsonKey(name: "is_locked") final String? isLocked,
      @JsonKey(name: "sections") final List<Section>? sections,
      @JsonKey(name: "completion") final String? completion,
      @JsonKey(name: "exam") final dynamic exam}) = _$DataImpl;

  factory _Data.fromJson(Map<String, dynamic> json) = _$DataImpl.fromJson;

  @override
  @JsonKey(name: "id")
  String? get id;
  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "is_locked")
  String? get isLocked;
  @override
  @JsonKey(name: "sections")
  List<Section>? get sections;
  @override
  @JsonKey(name: "completion")
  String? get completion;
  @override
  @JsonKey(name: "exam")
  dynamic get exam;
  @override
  @JsonKey(ignore: true)
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Package _$PackageFromJson(Map<String, dynamic> json) {
  return _Package.fromJson(json);
}

/// @nodoc
mixin _$Package {
  @JsonKey(name: "id")
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "package_name")
  String? get packageName => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "course_id")
  String? get courseId => throw _privateConstructorUsedError;
  @JsonKey(name: "section_id")
  String? get sectionId => throw _privateConstructorUsedError;
  @JsonKey(name: "discount")
  String? get discount => throw _privateConstructorUsedError;
  @JsonKey(name: "is_free")
  dynamic get isFree => throw _privateConstructorUsedError;
  @JsonKey(name: "package_type")
  String? get packageType => throw _privateConstructorUsedError;
  @JsonKey(name: "remarks")
  String? get remarks => throw _privateConstructorUsedError;
  @JsonKey(name: "razorpay_api_key")
  String? get razorpayApiKey => throw _privateConstructorUsedError;
  @JsonKey(name: "subtitle")
  String? get subtitle => throw _privateConstructorUsedError;
  @JsonKey(name: "total_amount")
  String? get totalAmount => throw _privateConstructorUsedError;
  @JsonKey(name: "payable_amount")
  String? get payableAmount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PackageCopyWith<Package> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PackageCopyWith<$Res> {
  factory $PackageCopyWith(Package value, $Res Function(Package) then) =
      _$PackageCopyWithImpl<$Res, Package>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") String? id,
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
      @JsonKey(name: "payable_amount") String? payableAmount});
}

/// @nodoc
class _$PackageCopyWithImpl<$Res, $Val extends Package>
    implements $PackageCopyWith<$Res> {
  _$PackageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? packageName = freezed,
    Object? type = freezed,
    Object? courseId = freezed,
    Object? sectionId = freezed,
    Object? discount = freezed,
    Object? isFree = freezed,
    Object? packageType = freezed,
    Object? remarks = freezed,
    Object? razorpayApiKey = freezed,
    Object? subtitle = freezed,
    Object? totalAmount = freezed,
    Object? payableAmount = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      packageName: freezed == packageName
          ? _value.packageName
          : packageName // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      courseId: freezed == courseId
          ? _value.courseId
          : courseId // ignore: cast_nullable_to_non_nullable
              as String?,
      sectionId: freezed == sectionId
          ? _value.sectionId
          : sectionId // ignore: cast_nullable_to_non_nullable
              as String?,
      discount: freezed == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as String?,
      isFree: freezed == isFree
          ? _value.isFree
          : isFree // ignore: cast_nullable_to_non_nullable
              as dynamic,
      packageType: freezed == packageType
          ? _value.packageType
          : packageType // ignore: cast_nullable_to_non_nullable
              as String?,
      remarks: freezed == remarks
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
      razorpayApiKey: freezed == razorpayApiKey
          ? _value.razorpayApiKey
          : razorpayApiKey // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      totalAmount: freezed == totalAmount
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      payableAmount: freezed == payableAmount
          ? _value.payableAmount
          : payableAmount // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PackageImplCopyWith<$Res> implements $PackageCopyWith<$Res> {
  factory _$$PackageImplCopyWith(
          _$PackageImpl value, $Res Function(_$PackageImpl) then) =
      __$$PackageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") String? id,
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
      @JsonKey(name: "payable_amount") String? payableAmount});
}

/// @nodoc
class __$$PackageImplCopyWithImpl<$Res>
    extends _$PackageCopyWithImpl<$Res, _$PackageImpl>
    implements _$$PackageImplCopyWith<$Res> {
  __$$PackageImplCopyWithImpl(
      _$PackageImpl _value, $Res Function(_$PackageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? packageName = freezed,
    Object? type = freezed,
    Object? courseId = freezed,
    Object? sectionId = freezed,
    Object? discount = freezed,
    Object? isFree = freezed,
    Object? packageType = freezed,
    Object? remarks = freezed,
    Object? razorpayApiKey = freezed,
    Object? subtitle = freezed,
    Object? totalAmount = freezed,
    Object? payableAmount = freezed,
  }) {
    return _then(_$PackageImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      packageName: freezed == packageName
          ? _value.packageName
          : packageName // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      courseId: freezed == courseId
          ? _value.courseId
          : courseId // ignore: cast_nullable_to_non_nullable
              as String?,
      sectionId: freezed == sectionId
          ? _value.sectionId
          : sectionId // ignore: cast_nullable_to_non_nullable
              as String?,
      discount: freezed == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as String?,
      isFree: freezed == isFree
          ? _value.isFree
          : isFree // ignore: cast_nullable_to_non_nullable
              as dynamic,
      packageType: freezed == packageType
          ? _value.packageType
          : packageType // ignore: cast_nullable_to_non_nullable
              as String?,
      remarks: freezed == remarks
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
      razorpayApiKey: freezed == razorpayApiKey
          ? _value.razorpayApiKey
          : razorpayApiKey // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      totalAmount: freezed == totalAmount
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      payableAmount: freezed == payableAmount
          ? _value.payableAmount
          : payableAmount // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PackageImpl implements _Package {
  const _$PackageImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "package_name") this.packageName,
      @JsonKey(name: "type") this.type,
      @JsonKey(name: "course_id") this.courseId,
      @JsonKey(name: "section_id") this.sectionId,
      @JsonKey(name: "discount") this.discount,
      @JsonKey(name: "is_free") this.isFree,
      @JsonKey(name: "package_type") this.packageType,
      @JsonKey(name: "remarks") this.remarks,
      @JsonKey(name: "razorpay_api_key") this.razorpayApiKey,
      @JsonKey(name: "subtitle") this.subtitle,
      @JsonKey(name: "total_amount") this.totalAmount,
      @JsonKey(name: "payable_amount") this.payableAmount});

  factory _$PackageImpl.fromJson(Map<String, dynamic> json) =>
      _$$PackageImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final String? id;
  @override
  @JsonKey(name: "package_name")
  final String? packageName;
  @override
  @JsonKey(name: "type")
  final String? type;
  @override
  @JsonKey(name: "course_id")
  final String? courseId;
  @override
  @JsonKey(name: "section_id")
  final String? sectionId;
  @override
  @JsonKey(name: "discount")
  final String? discount;
  @override
  @JsonKey(name: "is_free")
  final dynamic isFree;
  @override
  @JsonKey(name: "package_type")
  final String? packageType;
  @override
  @JsonKey(name: "remarks")
  final String? remarks;
  @override
  @JsonKey(name: "razorpay_api_key")
  final String? razorpayApiKey;
  @override
  @JsonKey(name: "subtitle")
  final String? subtitle;
  @override
  @JsonKey(name: "total_amount")
  final String? totalAmount;
  @override
  @JsonKey(name: "payable_amount")
  final String? payableAmount;

  @override
  String toString() {
    return 'Package(id: $id, packageName: $packageName, type: $type, courseId: $courseId, sectionId: $sectionId, discount: $discount, isFree: $isFree, packageType: $packageType, remarks: $remarks, razorpayApiKey: $razorpayApiKey, subtitle: $subtitle, totalAmount: $totalAmount, payableAmount: $payableAmount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PackageImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.packageName, packageName) ||
                other.packageName == packageName) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.courseId, courseId) ||
                other.courseId == courseId) &&
            (identical(other.sectionId, sectionId) ||
                other.sectionId == sectionId) &&
            (identical(other.discount, discount) ||
                other.discount == discount) &&
            const DeepCollectionEquality().equals(other.isFree, isFree) &&
            (identical(other.packageType, packageType) ||
                other.packageType == packageType) &&
            (identical(other.remarks, remarks) || other.remarks == remarks) &&
            (identical(other.razorpayApiKey, razorpayApiKey) ||
                other.razorpayApiKey == razorpayApiKey) &&
            (identical(other.subtitle, subtitle) ||
                other.subtitle == subtitle) &&
            (identical(other.totalAmount, totalAmount) ||
                other.totalAmount == totalAmount) &&
            (identical(other.payableAmount, payableAmount) ||
                other.payableAmount == payableAmount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      packageName,
      type,
      courseId,
      sectionId,
      discount,
      const DeepCollectionEquality().hash(isFree),
      packageType,
      remarks,
      razorpayApiKey,
      subtitle,
      totalAmount,
      payableAmount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PackageImplCopyWith<_$PackageImpl> get copyWith =>
      __$$PackageImplCopyWithImpl<_$PackageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PackageImplToJson(
      this,
    );
  }
}

abstract class _Package implements Package {
  const factory _Package(
          {@JsonKey(name: "id") final String? id,
          @JsonKey(name: "package_name") final String? packageName,
          @JsonKey(name: "type") final String? type,
          @JsonKey(name: "course_id") final String? courseId,
          @JsonKey(name: "section_id") final String? sectionId,
          @JsonKey(name: "discount") final String? discount,
          @JsonKey(name: "is_free") final dynamic isFree,
          @JsonKey(name: "package_type") final String? packageType,
          @JsonKey(name: "remarks") final String? remarks,
          @JsonKey(name: "razorpay_api_key") final String? razorpayApiKey,
          @JsonKey(name: "subtitle") final String? subtitle,
          @JsonKey(name: "total_amount") final String? totalAmount,
          @JsonKey(name: "payable_amount") final String? payableAmount}) =
      _$PackageImpl;

  factory _Package.fromJson(Map<String, dynamic> json) = _$PackageImpl.fromJson;

  @override
  @JsonKey(name: "id")
  String? get id;
  @override
  @JsonKey(name: "package_name")
  String? get packageName;
  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(name: "course_id")
  String? get courseId;
  @override
  @JsonKey(name: "section_id")
  String? get sectionId;
  @override
  @JsonKey(name: "discount")
  String? get discount;
  @override
  @JsonKey(name: "is_free")
  dynamic get isFree;
  @override
  @JsonKey(name: "package_type")
  String? get packageType;
  @override
  @JsonKey(name: "remarks")
  String? get remarks;
  @override
  @JsonKey(name: "razorpay_api_key")
  String? get razorpayApiKey;
  @override
  @JsonKey(name: "subtitle")
  String? get subtitle;
  @override
  @JsonKey(name: "total_amount")
  String? get totalAmount;
  @override
  @JsonKey(name: "payable_amount")
  String? get payableAmount;
  @override
  @JsonKey(ignore: true)
  _$$PackageImplCopyWith<_$PackageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Exam _$ExamFromJson(Map<String, dynamic> json) {
  return _Exam.fromJson(json);
}

/// @nodoc
mixin _$Exam {
  @JsonKey(name: "id")
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "link")
  String? get link => throw _privateConstructorUsedError;
  @JsonKey(name: "is_attended")
  int? get isAttended => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExamCopyWith<Exam> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExamCopyWith<$Res> {
  factory $ExamCopyWith(Exam value, $Res Function(Exam) then) =
      _$ExamCopyWithImpl<$Res, Exam>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") String? id,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "link") String? link,
      @JsonKey(name: "is_attended") int? isAttended});
}

/// @nodoc
class _$ExamCopyWithImpl<$Res, $Val extends Exam>
    implements $ExamCopyWith<$Res> {
  _$ExamCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? link = freezed,
    Object? isAttended = freezed,
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
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      isAttended: freezed == isAttended
          ? _value.isAttended
          : isAttended // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExamImplCopyWith<$Res> implements $ExamCopyWith<$Res> {
  factory _$$ExamImplCopyWith(
          _$ExamImpl value, $Res Function(_$ExamImpl) then) =
      __$$ExamImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") String? id,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "link") String? link,
      @JsonKey(name: "is_attended") int? isAttended});
}

/// @nodoc
class __$$ExamImplCopyWithImpl<$Res>
    extends _$ExamCopyWithImpl<$Res, _$ExamImpl>
    implements _$$ExamImplCopyWith<$Res> {
  __$$ExamImplCopyWithImpl(_$ExamImpl _value, $Res Function(_$ExamImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? link = freezed,
    Object? isAttended = freezed,
  }) {
    return _then(_$ExamImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      isAttended: freezed == isAttended
          ? _value.isAttended
          : isAttended // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExamImpl implements _Exam {
  const _$ExamImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "title") this.title,
      @JsonKey(name: "link") this.link,
      @JsonKey(name: "is_attended") this.isAttended});

  factory _$ExamImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExamImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final String? id;
  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "link")
  final String? link;
  @override
  @JsonKey(name: "is_attended")
  final int? isAttended;

  @override
  String toString() {
    return 'Exam(id: $id, title: $title, link: $link, isAttended: $isAttended)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExamImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.isAttended, isAttended) ||
                other.isAttended == isAttended));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, link, isAttended);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExamImplCopyWith<_$ExamImpl> get copyWith =>
      __$$ExamImplCopyWithImpl<_$ExamImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExamImplToJson(
      this,
    );
  }
}

abstract class _Exam implements Exam {
  const factory _Exam(
      {@JsonKey(name: "id") final String? id,
      @JsonKey(name: "title") final String? title,
      @JsonKey(name: "link") final String? link,
      @JsonKey(name: "is_attended") final int? isAttended}) = _$ExamImpl;

  factory _Exam.fromJson(Map<String, dynamic> json) = _$ExamImpl.fromJson;

  @override
  @JsonKey(name: "id")
  String? get id;
  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "link")
  String? get link;
  @override
  @JsonKey(name: "is_attended")
  int? get isAttended;
  @override
  @JsonKey(ignore: true)
  _$$ExamImplCopyWith<_$ExamImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Section _$SectionFromJson(Map<String, dynamic> json) {
  return _Section.fromJson(json);
}

/// @nodoc
mixin _$Section {
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
  dynamic get instructorId => throw _privateConstructorUsedError;
  @JsonKey(name: "is_attended")
  int? get isAttended => throw _privateConstructorUsedError;
  @JsonKey(name: "is_completed")
  int? get isCompleted => throw _privateConstructorUsedError;
  @JsonKey(name: "total")
  int? get total => throw _privateConstructorUsedError;
  @JsonKey(name: "video_count")
  String? get videoCount => throw _privateConstructorUsedError;
  @JsonKey(name: "completed")
  int? get completed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SectionCopyWith<Section> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SectionCopyWith<$Res> {
  factory $SectionCopyWith(Section value, $Res Function(Section) then) =
      _$SectionCopyWithImpl<$Res, Section>;
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
      @JsonKey(name: "instructor_id") dynamic instructorId,
      @JsonKey(name: "is_attended") int? isAttended,
      @JsonKey(name: "is_completed") int? isCompleted,
      @JsonKey(name: "total") int? total,
      @JsonKey(name: "video_count") String? videoCount,
      @JsonKey(name: "completed") int? completed});
}

/// @nodoc
class _$SectionCopyWithImpl<$Res, $Val extends Section>
    implements $SectionCopyWith<$Res> {
  _$SectionCopyWithImpl(this._value, this._then);

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
    Object? isAttended = freezed,
    Object? isCompleted = freezed,
    Object? total = freezed,
    Object? videoCount = freezed,
    Object? completed = freezed,
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
              as dynamic,
      isAttended: freezed == isAttended
          ? _value.isAttended
          : isAttended // ignore: cast_nullable_to_non_nullable
              as int?,
      isCompleted: freezed == isCompleted
          ? _value.isCompleted
          : isCompleted // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      videoCount: freezed == videoCount
          ? _value.videoCount
          : videoCount // ignore: cast_nullable_to_non_nullable
              as String?,
      completed: freezed == completed
          ? _value.completed
          : completed // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SectionImplCopyWith<$Res> implements $SectionCopyWith<$Res> {
  factory _$$SectionImplCopyWith(
          _$SectionImpl value, $Res Function(_$SectionImpl) then) =
      __$$SectionImplCopyWithImpl<$Res>;
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
      @JsonKey(name: "instructor_id") dynamic instructorId,
      @JsonKey(name: "is_attended") int? isAttended,
      @JsonKey(name: "is_completed") int? isCompleted,
      @JsonKey(name: "total") int? total,
      @JsonKey(name: "video_count") String? videoCount,
      @JsonKey(name: "completed") int? completed});
}

/// @nodoc
class __$$SectionImplCopyWithImpl<$Res>
    extends _$SectionCopyWithImpl<$Res, _$SectionImpl>
    implements _$$SectionImplCopyWith<$Res> {
  __$$SectionImplCopyWithImpl(
      _$SectionImpl _value, $Res Function(_$SectionImpl) _then)
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
    Object? isAttended = freezed,
    Object? isCompleted = freezed,
    Object? total = freezed,
    Object? videoCount = freezed,
    Object? completed = freezed,
  }) {
    return _then(_$SectionImpl(
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
              as dynamic,
      isAttended: freezed == isAttended
          ? _value.isAttended
          : isAttended // ignore: cast_nullable_to_non_nullable
              as int?,
      isCompleted: freezed == isCompleted
          ? _value.isCompleted
          : isCompleted // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      videoCount: freezed == videoCount
          ? _value.videoCount
          : videoCount // ignore: cast_nullable_to_non_nullable
              as String?,
      completed: freezed == completed
          ? _value.completed
          : completed // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SectionImpl implements _Section {
  const _$SectionImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "title") this.title,
      @JsonKey(name: "course_id") this.courseId,
      @JsonKey(name: "level_id") this.levelId,
      @JsonKey(name: "order") this.order,
      @JsonKey(name: "thumbnail") this.thumbnail,
      @JsonKey(name: "background") this.background,
      @JsonKey(name: "icon") this.icon,
      @JsonKey(name: "free") this.free,
      @JsonKey(name: "instructor_id") this.instructorId,
      @JsonKey(name: "is_attended") this.isAttended,
      @JsonKey(name: "is_completed") this.isCompleted,
      @JsonKey(name: "total") this.total,
      @JsonKey(name: "video_count") this.videoCount,
      @JsonKey(name: "completed") this.completed});

  factory _$SectionImpl.fromJson(Map<String, dynamic> json) =>
      _$$SectionImplFromJson(json);

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
  final dynamic instructorId;
  @override
  @JsonKey(name: "is_attended")
  final int? isAttended;
  @override
  @JsonKey(name: "is_completed")
  final int? isCompleted;
  @override
  @JsonKey(name: "total")
  final int? total;
  @override
  @JsonKey(name: "video_count")
  final String? videoCount;
  @override
  @JsonKey(name: "completed")
  final int? completed;

  @override
  String toString() {
    return 'Section(id: $id, title: $title, courseId: $courseId, levelId: $levelId, order: $order, thumbnail: $thumbnail, background: $background, icon: $icon, free: $free, instructorId: $instructorId, isAttended: $isAttended, isCompleted: $isCompleted, total: $total, videoCount: $videoCount, completed: $completed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SectionImpl &&
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
            const DeepCollectionEquality()
                .equals(other.instructorId, instructorId) &&
            (identical(other.isAttended, isAttended) ||
                other.isAttended == isAttended) &&
            (identical(other.isCompleted, isCompleted) ||
                other.isCompleted == isCompleted) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.videoCount, videoCount) ||
                other.videoCount == videoCount) &&
            (identical(other.completed, completed) ||
                other.completed == completed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      courseId,
      levelId,
      order,
      thumbnail,
      background,
      icon,
      free,
      const DeepCollectionEquality().hash(instructorId),
      isAttended,
      isCompleted,
      total,
      videoCount,
      completed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SectionImplCopyWith<_$SectionImpl> get copyWith =>
      __$$SectionImplCopyWithImpl<_$SectionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SectionImplToJson(
      this,
    );
  }
}

abstract class _Section implements Section {
  const factory _Section(
      {@JsonKey(name: "id") final String? id,
      @JsonKey(name: "title") final String? title,
      @JsonKey(name: "course_id") final String? courseId,
      @JsonKey(name: "level_id") final String? levelId,
      @JsonKey(name: "order") final String? order,
      @JsonKey(name: "thumbnail") final String? thumbnail,
      @JsonKey(name: "background") final String? background,
      @JsonKey(name: "icon") final String? icon,
      @JsonKey(name: "free") final String? free,
      @JsonKey(name: "instructor_id") final dynamic instructorId,
      @JsonKey(name: "is_attended") final int? isAttended,
      @JsonKey(name: "is_completed") final int? isCompleted,
      @JsonKey(name: "total") final int? total,
      @JsonKey(name: "video_count") final String? videoCount,
      @JsonKey(name: "completed") final int? completed}) = _$SectionImpl;

  factory _Section.fromJson(Map<String, dynamic> json) = _$SectionImpl.fromJson;

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
  dynamic get instructorId;
  @override
  @JsonKey(name: "is_attended")
  int? get isAttended;
  @override
  @JsonKey(name: "is_completed")
  int? get isCompleted;
  @override
  @JsonKey(name: "total")
  int? get total;
  @override
  @JsonKey(name: "video_count")
  String? get videoCount;
  @override
  @JsonKey(name: "completed")
  int? get completed;
  @override
  @JsonKey(ignore: true)
  _$$SectionImplCopyWith<_$SectionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
