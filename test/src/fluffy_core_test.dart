// ignore_for_file: prefer_const_constructors

import 'package:fluffy_core/fluffy_core.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('FluffyCore', () {
    test('can be instantiated', () {
      expect(FluffyCore.instance, isNotNull);
    });
  });
}
