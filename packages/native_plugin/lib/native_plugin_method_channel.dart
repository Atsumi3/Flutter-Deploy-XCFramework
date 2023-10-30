import 'package:flutter/services.dart';

import 'native_plugin_platform_interface.dart';

class NativePlugin extends NativePluginPlatform {
  final _methodChannel = const MethodChannel('native_plugin');

  @override
  Future<void> setupNativeChannel() async {
    _methodChannel.setMethodCallHandler((call) async {
      switch (call.method) {
        case 'getMessageFromFlutter':
          return 'Hello from Flutter';
        default:
          throw MissingPluginException();
      }
    });
  }
}
