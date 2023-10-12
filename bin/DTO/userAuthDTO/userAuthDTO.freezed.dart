// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'userAuthDTO.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserAuthDTO _$UserAuthDTOFromJson(Map<String, dynamic> json) {
  return _UserAuthDTO.fromJson(json);
}

/// @nodoc
mixin _$UserAuthDTO {
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserAuthDTOCopyWith<UserAuthDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserAuthDTOCopyWith<$Res> {
  factory $UserAuthDTOCopyWith(
          UserAuthDTO value, $Res Function(UserAuthDTO) then) =
      _$UserAuthDTOCopyWithImpl<$Res, UserAuthDTO>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class _$UserAuthDTOCopyWithImpl<$Res, $Val extends UserAuthDTO>
    implements $UserAuthDTOCopyWith<$Res> {
  _$UserAuthDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserAuthDTOImplCopyWith<$Res>
    implements $UserAuthDTOCopyWith<$Res> {
  factory _$$UserAuthDTOImplCopyWith(
          _$UserAuthDTOImpl value, $Res Function(_$UserAuthDTOImpl) then) =
      __$$UserAuthDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$UserAuthDTOImplCopyWithImpl<$Res>
    extends _$UserAuthDTOCopyWithImpl<$Res, _$UserAuthDTOImpl>
    implements _$$UserAuthDTOImplCopyWith<$Res> {
  __$$UserAuthDTOImplCopyWithImpl(
      _$UserAuthDTOImpl _value, $Res Function(_$UserAuthDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$UserAuthDTOImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserAuthDTOImpl implements _UserAuthDTO {
  _$UserAuthDTOImpl({required this.email, required this.password});

  factory _$UserAuthDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserAuthDTOImplFromJson(json);

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'UserAuthDTO(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserAuthDTOImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserAuthDTOImplCopyWith<_$UserAuthDTOImpl> get copyWith =>
      __$$UserAuthDTOImplCopyWithImpl<_$UserAuthDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserAuthDTOImplToJson(
      this,
    );
  }
}

abstract class _UserAuthDTO implements UserAuthDTO {
  factory _UserAuthDTO(
      {required final String email,
      required final String password}) = _$UserAuthDTOImpl;

  factory _UserAuthDTO.fromJson(Map<String, dynamic> json) =
      _$UserAuthDTOImpl.fromJson;

  @override
  String get email;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$UserAuthDTOImplCopyWith<_$UserAuthDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
