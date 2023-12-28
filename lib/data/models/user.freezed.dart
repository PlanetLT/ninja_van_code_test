// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
mixin _$User {
  @JsonKey(name: "id")
  @HiveField(1, defaultValue: 0)
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "gender")
  @HiveField(2, defaultValue: "")
  String get gender => throw _privateConstructorUsedError;
  @JsonKey(name: "date_of_birth")
  @HiveField(3, defaultValue: "")
  String get dateOfBirth => throw _privateConstructorUsedError;
  @JsonKey(name: "job")
  @HiveField(4, defaultValue: "")
  String get job => throw _privateConstructorUsedError;
  @JsonKey(name: "city")
  @HiveField(5)
  String get city => throw _privateConstructorUsedError;
  @JsonKey(name: "zipcode")
  @HiveField(6, defaultValue: "")
  String get zipCode => throw _privateConstructorUsedError;
  @JsonKey(name: "latitude")
  @HiveField(7, defaultValue: 0.0)
  double get latitude => throw _privateConstructorUsedError;
  @JsonKey(name: "profile_picture")
  @HiveField(8, defaultValue: "")
  String get profilePicture => throw _privateConstructorUsedError;
  @JsonKey(name: "first_name")
  @HiveField(9, defaultValue: "")
  String get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: "email")
  @HiveField(10, defaultValue: "")
  String get email => throw _privateConstructorUsedError;
  @JsonKey(name: "last_name")
  @HiveField(11, defaultValue: "")
  String get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: "phone")
  @HiveField(12, defaultValue: "")
  String get phone => throw _privateConstructorUsedError;
  @JsonKey(name: "street")
  @HiveField(13, defaultValue: "")
  String get street => throw _privateConstructorUsedError;
  @JsonKey(name: "state")
  @HiveField(14, defaultValue: "")
  String get state => throw _privateConstructorUsedError;
  @JsonKey(name: "country")
  @HiveField(15, defaultValue: "")
  String get country => throw _privateConstructorUsedError;
  @JsonKey(name: "longitude")
  @HiveField(16, defaultValue: 0.0)
  double get longitude => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") @HiveField(1, defaultValue: 0) int id,
      @JsonKey(name: "gender") @HiveField(2, defaultValue: "") String gender,
      @JsonKey(name: "date_of_birth")
      @HiveField(3, defaultValue: "")
      String dateOfBirth,
      @JsonKey(name: "job") @HiveField(4, defaultValue: "") String job,
      @JsonKey(name: "city") @HiveField(5) String city,
      @JsonKey(name: "zipcode") @HiveField(6, defaultValue: "") String zipCode,
      @JsonKey(name: "latitude")
      @HiveField(7, defaultValue: 0.0)
      double latitude,
      @JsonKey(name: "profile_picture")
      @HiveField(8, defaultValue: "")
      String profilePicture,
      @JsonKey(name: "first_name")
      @HiveField(9, defaultValue: "")
      String firstName,
      @JsonKey(name: "email") @HiveField(10, defaultValue: "") String email,
      @JsonKey(name: "last_name")
      @HiveField(11, defaultValue: "")
      String lastName,
      @JsonKey(name: "phone") @HiveField(12, defaultValue: "") String phone,
      @JsonKey(name: "street") @HiveField(13, defaultValue: "") String street,
      @JsonKey(name: "state") @HiveField(14, defaultValue: "") String state,
      @JsonKey(name: "country") @HiveField(15, defaultValue: "") String country,
      @JsonKey(name: "longitude")
      @HiveField(16, defaultValue: 0.0)
      double longitude});
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? gender = null,
    Object? dateOfBirth = null,
    Object? job = null,
    Object? city = null,
    Object? zipCode = null,
    Object? latitude = null,
    Object? profilePicture = null,
    Object? firstName = null,
    Object? email = null,
    Object? lastName = null,
    Object? phone = null,
    Object? street = null,
    Object? state = null,
    Object? country = null,
    Object? longitude = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      dateOfBirth: null == dateOfBirth
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as String,
      job: null == job
          ? _value.job
          : job // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      zipCode: null == zipCode
          ? _value.zipCode
          : zipCode // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      profilePicture: null == profilePicture
          ? _value.profilePicture
          : profilePicture // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      street: null == street
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserImplCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$UserImplCopyWith(
          _$UserImpl value, $Res Function(_$UserImpl) then) =
      __$$UserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") @HiveField(1, defaultValue: 0) int id,
      @JsonKey(name: "gender") @HiveField(2, defaultValue: "") String gender,
      @JsonKey(name: "date_of_birth")
      @HiveField(3, defaultValue: "")
      String dateOfBirth,
      @JsonKey(name: "job") @HiveField(4, defaultValue: "") String job,
      @JsonKey(name: "city") @HiveField(5) String city,
      @JsonKey(name: "zipcode") @HiveField(6, defaultValue: "") String zipCode,
      @JsonKey(name: "latitude")
      @HiveField(7, defaultValue: 0.0)
      double latitude,
      @JsonKey(name: "profile_picture")
      @HiveField(8, defaultValue: "")
      String profilePicture,
      @JsonKey(name: "first_name")
      @HiveField(9, defaultValue: "")
      String firstName,
      @JsonKey(name: "email") @HiveField(10, defaultValue: "") String email,
      @JsonKey(name: "last_name")
      @HiveField(11, defaultValue: "")
      String lastName,
      @JsonKey(name: "phone") @HiveField(12, defaultValue: "") String phone,
      @JsonKey(name: "street") @HiveField(13, defaultValue: "") String street,
      @JsonKey(name: "state") @HiveField(14, defaultValue: "") String state,
      @JsonKey(name: "country") @HiveField(15, defaultValue: "") String country,
      @JsonKey(name: "longitude")
      @HiveField(16, defaultValue: 0.0)
      double longitude});
}

/// @nodoc
class __$$UserImplCopyWithImpl<$Res>
    extends _$UserCopyWithImpl<$Res, _$UserImpl>
    implements _$$UserImplCopyWith<$Res> {
  __$$UserImplCopyWithImpl(_$UserImpl _value, $Res Function(_$UserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? gender = null,
    Object? dateOfBirth = null,
    Object? job = null,
    Object? city = null,
    Object? zipCode = null,
    Object? latitude = null,
    Object? profilePicture = null,
    Object? firstName = null,
    Object? email = null,
    Object? lastName = null,
    Object? phone = null,
    Object? street = null,
    Object? state = null,
    Object? country = null,
    Object? longitude = null,
  }) {
    return _then(_$UserImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      null == dateOfBirth
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as String,
      null == job
          ? _value.job
          : job // ignore: cast_nullable_to_non_nullable
              as String,
      null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      null == zipCode
          ? _value.zipCode
          : zipCode // ignore: cast_nullable_to_non_nullable
              as String,
      null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      null == profilePicture
          ? _value.profilePicture
          : profilePicture // ignore: cast_nullable_to_non_nullable
              as String,
      null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      null == street
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String,
      null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 0)
class _$UserImpl implements _User {
  const _$UserImpl(
      @JsonKey(name: "id") @HiveField(1, defaultValue: 0) this.id,
      @JsonKey(name: "gender") @HiveField(2, defaultValue: "") this.gender,
      @JsonKey(name: "date_of_birth")
      @HiveField(3, defaultValue: "")
      this.dateOfBirth,
      @JsonKey(name: "job") @HiveField(4, defaultValue: "") this.job,
      @JsonKey(name: "city") @HiveField(5) this.city,
      @JsonKey(name: "zipcode") @HiveField(6, defaultValue: "") this.zipCode,
      @JsonKey(name: "latitude") @HiveField(7, defaultValue: 0.0) this.latitude,
      @JsonKey(name: "profile_picture")
      @HiveField(8, defaultValue: "")
      this.profilePicture,
      @JsonKey(name: "first_name")
      @HiveField(9, defaultValue: "")
      this.firstName,
      @JsonKey(name: "email") @HiveField(10, defaultValue: "") this.email,
      @JsonKey(name: "last_name")
      @HiveField(11, defaultValue: "")
      this.lastName,
      @JsonKey(name: "phone") @HiveField(12, defaultValue: "") this.phone,
      @JsonKey(name: "street") @HiveField(13, defaultValue: "") this.street,
      @JsonKey(name: "state") @HiveField(14, defaultValue: "") this.state,
      @JsonKey(name: "country") @HiveField(15, defaultValue: "") this.country,
      @JsonKey(name: "longitude")
      @HiveField(16, defaultValue: 0.0)
      this.longitude);

  factory _$UserImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserImplFromJson(json);

  @override
  @JsonKey(name: "id")
  @HiveField(1, defaultValue: 0)
  final int id;
  @override
  @JsonKey(name: "gender")
  @HiveField(2, defaultValue: "")
  final String gender;
  @override
  @JsonKey(name: "date_of_birth")
  @HiveField(3, defaultValue: "")
  final String dateOfBirth;
  @override
  @JsonKey(name: "job")
  @HiveField(4, defaultValue: "")
  final String job;
  @override
  @JsonKey(name: "city")
  @HiveField(5)
  final String city;
  @override
  @JsonKey(name: "zipcode")
  @HiveField(6, defaultValue: "")
  final String zipCode;
  @override
  @JsonKey(name: "latitude")
  @HiveField(7, defaultValue: 0.0)
  final double latitude;
  @override
  @JsonKey(name: "profile_picture")
  @HiveField(8, defaultValue: "")
  final String profilePicture;
  @override
  @JsonKey(name: "first_name")
  @HiveField(9, defaultValue: "")
  final String firstName;
  @override
  @JsonKey(name: "email")
  @HiveField(10, defaultValue: "")
  final String email;
  @override
  @JsonKey(name: "last_name")
  @HiveField(11, defaultValue: "")
  final String lastName;
  @override
  @JsonKey(name: "phone")
  @HiveField(12, defaultValue: "")
  final String phone;
  @override
  @JsonKey(name: "street")
  @HiveField(13, defaultValue: "")
  final String street;
  @override
  @JsonKey(name: "state")
  @HiveField(14, defaultValue: "")
  final String state;
  @override
  @JsonKey(name: "country")
  @HiveField(15, defaultValue: "")
  final String country;
  @override
  @JsonKey(name: "longitude")
  @HiveField(16, defaultValue: 0.0)
  final double longitude;

  @override
  String toString() {
    return 'User(id: $id, gender: $gender, dateOfBirth: $dateOfBirth, job: $job, city: $city, zipCode: $zipCode, latitude: $latitude, profilePicture: $profilePicture, firstName: $firstName, email: $email, lastName: $lastName, phone: $phone, street: $street, state: $state, country: $country, longitude: $longitude)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.dateOfBirth, dateOfBirth) ||
                other.dateOfBirth == dateOfBirth) &&
            (identical(other.job, job) || other.job == job) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.zipCode, zipCode) || other.zipCode == zipCode) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.profilePicture, profilePicture) ||
                other.profilePicture == profilePicture) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.street, street) || other.street == street) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      gender,
      dateOfBirth,
      job,
      city,
      zipCode,
      latitude,
      profilePicture,
      firstName,
      email,
      lastName,
      phone,
      street,
      state,
      country,
      longitude);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      __$$UserImplCopyWithImpl<_$UserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserImplToJson(
      this,
    );
  }
}

abstract class _User implements User {
  const factory _User(
      @JsonKey(name: "id") @HiveField(1, defaultValue: 0) final int id,
      @JsonKey(name: "gender")
      @HiveField(2, defaultValue: "")
      final String gender,
      @JsonKey(name: "date_of_birth")
      @HiveField(3, defaultValue: "")
      final String dateOfBirth,
      @JsonKey(name: "job") @HiveField(4, defaultValue: "") final String job,
      @JsonKey(name: "city") @HiveField(5) final String city,
      @JsonKey(name: "zipcode")
      @HiveField(6, defaultValue: "")
      final String zipCode,
      @JsonKey(name: "latitude")
      @HiveField(7, defaultValue: 0.0)
      final double latitude,
      @JsonKey(name: "profile_picture")
      @HiveField(8, defaultValue: "")
      final String profilePicture,
      @JsonKey(name: "first_name")
      @HiveField(9, defaultValue: "")
      final String firstName,
      @JsonKey(name: "email")
      @HiveField(10, defaultValue: "")
      final String email,
      @JsonKey(name: "last_name")
      @HiveField(11, defaultValue: "")
      final String lastName,
      @JsonKey(name: "phone")
      @HiveField(12, defaultValue: "")
      final String phone,
      @JsonKey(name: "street")
      @HiveField(13, defaultValue: "")
      final String street,
      @JsonKey(name: "state")
      @HiveField(14, defaultValue: "")
      final String state,
      @JsonKey(name: "country")
      @HiveField(15, defaultValue: "")
      final String country,
      @JsonKey(name: "longitude")
      @HiveField(16, defaultValue: 0.0)
      final double longitude) = _$UserImpl;

  factory _User.fromJson(Map<String, dynamic> json) = _$UserImpl.fromJson;

  @override
  @JsonKey(name: "id")
  @HiveField(1, defaultValue: 0)
  int get id;
  @override
  @JsonKey(name: "gender")
  @HiveField(2, defaultValue: "")
  String get gender;
  @override
  @JsonKey(name: "date_of_birth")
  @HiveField(3, defaultValue: "")
  String get dateOfBirth;
  @override
  @JsonKey(name: "job")
  @HiveField(4, defaultValue: "")
  String get job;
  @override
  @JsonKey(name: "city")
  @HiveField(5)
  String get city;
  @override
  @JsonKey(name: "zipcode")
  @HiveField(6, defaultValue: "")
  String get zipCode;
  @override
  @JsonKey(name: "latitude")
  @HiveField(7, defaultValue: 0.0)
  double get latitude;
  @override
  @JsonKey(name: "profile_picture")
  @HiveField(8, defaultValue: "")
  String get profilePicture;
  @override
  @JsonKey(name: "first_name")
  @HiveField(9, defaultValue: "")
  String get firstName;
  @override
  @JsonKey(name: "email")
  @HiveField(10, defaultValue: "")
  String get email;
  @override
  @JsonKey(name: "last_name")
  @HiveField(11, defaultValue: "")
  String get lastName;
  @override
  @JsonKey(name: "phone")
  @HiveField(12, defaultValue: "")
  String get phone;
  @override
  @JsonKey(name: "street")
  @HiveField(13, defaultValue: "")
  String get street;
  @override
  @JsonKey(name: "state")
  @HiveField(14, defaultValue: "")
  String get state;
  @override
  @JsonKey(name: "country")
  @HiveField(15, defaultValue: "")
  String get country;
  @override
  @JsonKey(name: "longitude")
  @HiveField(16, defaultValue: 0.0)
  double get longitude;
  @override
  @JsonKey(ignore: true)
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
