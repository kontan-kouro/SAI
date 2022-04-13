import 'package:sai/Entity/user_info_entity.dart';

abstract class UserInfoRepository{
  UserInfoEntity findByID(int id);
  List<UserInfoRepository> getNearUsers();
}