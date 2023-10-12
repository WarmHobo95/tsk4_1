// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tokenData.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TokenDataImpl _$$TokenDataImplFromJson(Map<String, dynamic> json) =>
    _$TokenDataImpl(
      access: json['accessToken'] as String,
      refresh: json['refreshToken'] as String,
    );

Map<String, dynamic> _$$TokenDataImplToJson(_$TokenDataImpl instance) =>
    <String, dynamic>{
      'accessToken': instance.access,
      'refreshToken': instance.refresh,
    };
