import 'dart:async';

import 'package:flutter/services.dart';

import 'platform_device_id_plus_platform_interface.dart';

const MethodChannel _channel =
    MethodChannel('com.thecodemason.flutter/platform_device_id_plus');

class MethodChannelPlatformDeviceId extends PlatformDeviceIdPlatform {
  @override
  Future<String?> getDeviceId() {
    return _channel.invokeMethod<String?>('getDeviceId');
  }
}
