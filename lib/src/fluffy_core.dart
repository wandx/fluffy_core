import 'package:fluffy_core/src/fluffy_env.dart';

/// FluffyCore instance
class FluffyCore {
  FluffyCore._();

  /// Singleton instance
  static FluffyCore get instance => _instance;

  static final FluffyCore _instance = FluffyCore._();

  /// Current active environment
  FluffyEnv currentEnv = FluffyEnv.development;

  /// Core level base url
  String? baseUrl;

  /// App Version
  String appVersion = '0.0.1';
}
