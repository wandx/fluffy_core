abstract class HasPermission {
  List<String> get permissions;

  String get organization;

  String get store;

  List<String> get compiledPermission {
    return permissions.map((e) => '$organization.$store.$e').toList();
  }

  bool can(String permission) => compiledPermission.contains(permission);
}
