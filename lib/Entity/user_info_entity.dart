import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sai/Model/user_info.dart';
part 'user_info_entity.freezed.dart';

@freezed
abstract class UserInfoEntity with _$UserInfoEntity {
  const factory UserInfoEntity({
    UserInfo userInfo
  }) = _UserInfoEntity;
}