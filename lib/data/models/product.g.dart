// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class ProductImplAdapter extends TypeAdapter<_$ProductImpl> {
  @override
  final int typeId = 2;

  @override
  _$ProductImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$ProductImpl(
      fields[1] == null ? 0 : fields[1] as int,
      fields[2] == null ? 0.0 : fields[2] as double,
      fields[3] == null ? '' : fields[3] as String,
      fields[4] == null ? '' : fields[4] as String,
      fields[5] == null ? '' : fields[5] as String,
      fields[6] == null ? '' : fields[6] as String,
      fields[7] == null ? '' : fields[7] as String,
      fields[8] == null ? '' : fields[8] as String,
    );
  }

  @override
  void write(BinaryWriter writer, _$ProductImpl obj) {
    writer
      ..writeByte(8)
      ..writeByte(1)
      ..write(obj.id)
      ..writeByte(2)
      ..write(obj.price)
      ..writeByte(3)
      ..write(obj.category)
      ..writeByte(4)
      ..write(obj.updatedAt)
      ..writeByte(5)
      ..write(obj.photoUrl)
      ..writeByte(6)
      ..write(obj.name)
      ..writeByte(7)
      ..write(obj.description)
      ..writeByte(8)
      ..write(obj.createdAt);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ProductImplAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductImpl _$$ProductImplFromJson(Map<String, dynamic> json) =>
    _$ProductImpl(
      json['id'] as int,
      (json['price'] as num).toDouble(),
      json['category'] as String,
      json['updated_at'] as String,
      json['photo_url'] as String,
      json['name'] as String,
      json['description'] as String,
      json['created_at'] as String,
    );

Map<String, dynamic> _$$ProductImplToJson(_$ProductImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'price': instance.price,
      'category': instance.category,
      'updated_at': instance.updatedAt,
      'photo_url': instance.photoUrl,
      'name': instance.name,
      'description': instance.description,
      'created_at': instance.createdAt,
    };
