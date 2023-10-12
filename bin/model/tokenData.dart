import 'package:freezed_annotation/freezed_annotation.dart';

part 'tokenData.freezed.dart';
part 'tokenData.g.dart';

@freezed
class TokenData with _$TokenData {

  factory TokenData({
    @JsonKey(name: "accessToken") required String access,
    @JsonKey(name: "refreshToken") required String refresh,
  }) = _TokenData;

  factory TokenData.fromJson(Map<String, dynamic> json) => _$TokenDataFromJson(json);
}