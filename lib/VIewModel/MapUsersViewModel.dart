
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:sai/Entity/user_info_entity.dart';
import 'package:sai/Model/user_info.dart';
import 'package:sai/Repository/UserInfoRepositoryImpl.dart';

class MapUsersViewModel extends StateNotifier<AsyncValue<List<UserInfoEntity>>>{
  final UserInfoRepositoryImpl _userInfoRepositoryImpl;

  MapUsersViewModel(this._userInfoRepositoryImpl) : super(const AsyncValue.loading()){
    getNearUsers();
  }

  Future<void> getNearUsers() async {

  }


}