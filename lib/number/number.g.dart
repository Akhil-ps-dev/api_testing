// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'number.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Number _$NumberFromJson(Map<String, dynamic> json) => Number(
      text: json['text'] as String?,
      number: json['number'] as int?,
      found: json['found'] as bool?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$NumberToJson(Number instance) => <String, dynamic>{
      'text': instance.text,
      'number': instance.number,
      'found': instance.found,
      'type': instance.type,
    };
