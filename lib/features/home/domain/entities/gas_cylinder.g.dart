// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gas_cylinder.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GasCylinderImpl _$$GasCylinderImplFromJson(Map<String, dynamic> json) =>
    _$GasCylinderImpl(
      id: json['id'] as String,
      size: json['size'] as String,
      price: (json['price'] as num).toDouble(),
      imageUrl: json['imageUrl'] as String,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$GasCylinderImplToJson(_$GasCylinderImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'size': instance.size,
      'price': instance.price,
      'imageUrl': instance.imageUrl,
      'description': instance.description,
    };
