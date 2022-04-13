// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'user_info_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$UserInfoEntityTearOff {
  const _$UserInfoEntityTearOff();

// ignore: unused_element
  _UserInfoEntity call({UserInfo userInfo}) {
    return _UserInfoEntity(
      userInfo: userInfo,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $UserInfoEntity = _$UserInfoEntityTearOff();

/// @nodoc
mixin _$UserInfoEntity {
  UserInfo get userInfo;

  @JsonKey(ignore: true)
  $UserInfoEntityCopyWith<UserInfoEntity> get copyWith;
}

/// @nodoc
abstract class $UserInfoEntityCopyWith<$Res> {
  factory $UserInfoEntityCopyWith(
          UserInfoEntity value, $Res Function(UserInfoEntity) then) =
      _$UserInfoEntityCopyWithImpl<$Res>;
  $Res call({UserInfo userInfo});
}

/// @nodoc
class _$UserInfoEntityCopyWithImpl<$Res>
    implements $UserInfoEntityCopyWith<$Res> {
  _$UserInfoEntityCopyWithImpl(this._value, this._then);

  final UserInfoEntity _value;
  // ignore: unused_field
  final $Res Function(UserInfoEntity) _then;

  @override
  $Res call({
    Object userInfo = freezed,
  }) {
    return _then(_value.copyWith(
      userInfo: userInfo == freezed ? _value.userInfo : userInfo as UserInfo,
    ));
  }
}

/// @nodoc
abstract class _$UserInfoEntityCopyWith<$Res>
    implements $UserInfoEntityCopyWith<$Res> {
  factory _$UserInfoEntityCopyWith(
          _UserInfoEntity value, $Res Function(_UserInfoEntity) then) =
      __$UserInfoEntityCopyWithImpl<$Res>;
  @override
  $Res call({UserInfo userInfo});
}

/// @nodoc
class __$UserInfoEntityCopyWithImpl<$Res>
    extends _$UserInfoEntityCopyWithImpl<$Res>
    implements _$UserInfoEntityCopyWith<$Res> {
  __$UserInfoEntityCopyWithImpl(
      _UserInfoEntity _value, $Res Function(_UserInfoEntity) _then)
      : super(_value, (v) => _then(v as _UserInfoEntity));

  @override
  _UserInfoEntity get _value => super._value as _UserInfoEntity;

  @override
  $Res call({
    Object userInfo = freezed,
  }) {
    return _then(_UserInfoEntity(
      userInfo: userInfo == freezed ? _value.userInfo : userInfo as UserInfo,
    ));
  }
}

/// @nodoc
class _$_UserInfoEntity implements _UserInfoEntity {
  const _$_UserInfoEntity({this.userInfo});

  @override
  final UserInfo userInfo;

  @override
  String toString() {
    return 'UserInfoEntity(userInfo: $userInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserInfoEntity &&
            (identical(other.userInfo, userInfo) ||
                const DeepCollectionEquality()
                    .equals(other.userInfo, userInfo)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(userInfo);

  @JsonKey(ignore: true)
  @override
  _$UserInfoEntityCopyWith<_UserInfoEntity> get copyWith =>
      __$UserInfoEntityCopyWithImpl<_UserInfoEntity>(this, _$identity);
}

abstract class _UserInfoEntity implements UserInfoEntity {
  const factory _UserInfoEntity({UserInfo userInfo}) = _$_UserInfoEntity;

  @override
  UserInfo get userInfo;
  @override
  @JsonKey(ignore: true)
  _$UserInfoEntityCopyWith<_UserInfoEntity> get copyWith;
}
