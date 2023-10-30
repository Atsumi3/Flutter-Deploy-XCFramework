import 'package:plugin_platform_interface/plugin_platform_interface.dart';

import 'native_plugin_method_channel.dart';

abstract class NativePluginPlatform extends PlatformInterface {
  NativePluginPlatform() : super(token: _token);

  static final Object _token = Object();

  static NativePluginPlatform _instance = NativePlugin();

  static NativePluginPlatform get instance => _instance;

  static set instance(NativePluginPlatform instance) {
    PlatformInterface.verifyToken(instance, _token);
    _instance = instance;
  }

  Future<void> setupNativeChannel();
}
