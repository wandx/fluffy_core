import 'package:fluffy_core/src/interface/has_permission.dart';

class User implements HasPermission{
  @override
  // TODO: implement organization
  String get organization => throw UnimplementedError();

  @override
  // TODO: implement permissions
  List<String> get permissions => throw UnimplementedError();

  @override
  // TODO: implement store
  String get store => throw UnimplementedError();

  @override
  bool can(String permission) {
    // TODO: implement can
    throw UnimplementedError();
  }

  @override
  // TODO: implement compiledPermission
  List<String> get compiledPermission => throw UnimplementedError();

}