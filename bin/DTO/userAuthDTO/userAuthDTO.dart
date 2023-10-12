import 'package:freezed_annotation/freezed_annotation.dart';

part 'userAuthDTO.freezed.dart';
part 'userAuthDTO.g.dart';

@freezed
class UserAuthDTO with _$UserAuthDTO {

  factory UserAuthDTO({
    required String email,
    required String password,
  }) = _UserAuthDTO;

  factory UserAuthDTO.fromJson(Map<String, dynamic> json) => _$UserAuthDTOFromJson(json);
}