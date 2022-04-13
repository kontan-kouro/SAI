import 'package:freezed_annotation/freezed_annotation.dart';
@immutable
class UserInfo{
  const UserInfo(this.name);

  final String name;

}