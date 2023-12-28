// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blog_post.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class BlogPostImplAdapter extends TypeAdapter<_$BlogPostImpl> {
  @override
  final int typeId = 1;

  @override
  _$BlogPostImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$BlogPostImpl(
      fields[1] == null ? 0 : fields[1] as int,
      fields[2] == null ? '' : fields[2] as String,
      fields[3] == null ? '' : fields[3] as String,
      fields[4] == null ? '' : fields[4] as String,
      fields[5] as String,
      fields[6] == null ? '' : fields[6] as String,
      fields[7] == null ? 0 : fields[7] as int,
      fields[8] == null ? '' : fields[8] as String,
      fields[9] == null ? '' : fields[9] as String,
      fields[10] == null ? '' : fields[10] as String,
    );
  }

  @override
  void write(BinaryWriter writer, _$BlogPostImpl obj) {
    writer
      ..writeByte(10)
      ..writeByte(1)
      ..write(obj.userId)
      ..writeByte(2)
      ..write(obj.title)
      ..writeByte(3)
      ..write(obj.contentText)
      ..writeByte(4)
      ..write(obj.photoUrl)
      ..writeByte(5)
      ..write(obj.createdAt)
      ..writeByte(6)
      ..write(obj.description)
      ..writeByte(7)
      ..write(obj.id)
      ..writeByte(8)
      ..write(obj.contentHtml)
      ..writeByte(9)
      ..write(obj.category)
      ..writeByte(10)
      ..write(obj.updatedAt);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BlogPostImplAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BlogPostImpl _$$BlogPostImplFromJson(Map<String, dynamic> json) =>
    _$BlogPostImpl(
      json['user_id'] as int,
      json['title'] as String,
      json['content_text'] as String,
      json['photo_url'] as String,
      json['created_at'] as String,
      json['description'] as String,
      json['id'] as int,
      json['content_html'] as String,
      json['category'] as String,
      json['updated_at'] as String,
    );

Map<String, dynamic> _$$BlogPostImplToJson(_$BlogPostImpl instance) =>
    <String, dynamic>{
      'user_id': instance.userId,
      'title': instance.title,
      'content_text': instance.contentText,
      'photo_url': instance.photoUrl,
      'created_at': instance.createdAt,
      'description': instance.description,
      'id': instance.id,
      'content_html': instance.contentHtml,
      'category': instance.category,
      'updated_at': instance.updatedAt,
    };
