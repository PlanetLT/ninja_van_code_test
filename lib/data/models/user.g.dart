// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class UserImplAdapter extends TypeAdapter<_$UserImpl> {
  @override
  final int typeId = 0;

  @override
  _$UserImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$UserImpl(
      fields[1] == null ? 0 : fields[1] as int,
      fields[2] == null ? '' : fields[2] as String,
      fields[3] == null ? '' : fields[3] as String,
      fields[4] == null ? '' : fields[4] as String,
      fields[5] as String,
      fields[6] == null ? '' : fields[6] as String,
      fields[7] == null ? 0.0 : fields[7] as double,
      fields[8] == null ? '' : fields[8] as String,
      fields[9] == null ? '' : fields[9] as String,
      fields[10] == null ? '' : fields[10] as String,
      fields[11] == null ? '' : fields[11] as String,
      fields[12] == null ? '' : fields[12] as String,
      fields[13] == null ? '' : fields[13] as String,
      fields[14] == null ? '' : fields[14] as String,
      fields[15] == null ? '' : fields[15] as String,
      fields[16] == null ? 0.0 : fields[16] as double,
    );
  }

  @override
  void write(BinaryWriter writer, _$UserImpl obj) {
    writer
      ..writeByte(16)
      ..writeByte(1)
      ..write(obj.id)
      ..writeByte(2)
      ..write(obj.gender)
      ..writeByte(3)
      ..write(obj.dateOfBirth)
      ..writeByte(4)
      ..write(obj.job)
      ..writeByte(5)
      ..write(obj.city)
      ..writeByte(6)
      ..write(obj.zipCode)
      ..writeByte(7)
      ..write(obj.latitude)
      ..writeByte(8)
      ..write(obj.profilePicture)
      ..writeByte(9)
      ..write(obj.firstName)
      ..writeByte(10)
      ..write(obj.email)
      ..writeByte(11)
      ..write(obj.lastName)
      ..writeByte(12)
      ..write(obj.phone)
      ..writeByte(13)
      ..write(obj.street)
      ..writeByte(14)
      ..write(obj.state)
      ..writeByte(15)
      ..write(obj.country)
      ..writeByte(16)
      ..write(obj.longitude);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserImplAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserImpl _$$UserImplFromJson(Map<String, dynamic> json) => _$UserImpl(
      json['id'] as int,
      json['gender'] as String,
      json['date_of_birth'] as String,
      json['job'] as String,
      json['city'] as String,
      json['zipcode'] as String,
      (json['latitude'] as num).toDouble(),
      json['profile_picture'] as String,
      json['first_name'] as String,
      json['email'] as String,
      json['last_name'] as String,
      json['phone'] as String,
      json['street'] as String,
      json['state'] as String,
      json['country'] as String,
      (json['longitude'] as num).toDouble(),
    );

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'gender': instance.gender,
      'date_of_birth': instance.dateOfBirth,
      'job': instance.job,
      'city': instance.city,
      'zipcode': instance.zipCode,
      'latitude': instance.latitude,
      'profile_picture': instance.profilePicture,
      'first_name': instance.firstName,
      'email': instance.email,
      'last_name': instance.lastName,
      'phone': instance.phone,
      'street': instance.street,
      'state': instance.state,
      'country': instance.country,
      'longitude': instance.longitude,
    };
