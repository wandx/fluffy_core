/// Fluffy base environment
enum FluffyEnv {
  /// Development Environment
  development,

  /// Production Environment
  production,

  /// Staging Environment
  staging;

  /// Get name of environment
  String get name {
    switch (index) {
      case 0:
        return 'development';
      case 1:
        return 'production';
      case 2:
        return 'staging';
      default:
        return '';
    }
  }
}
