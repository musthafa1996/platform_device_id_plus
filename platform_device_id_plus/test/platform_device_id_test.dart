import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:platform_device_id_plus/platform_device_id_plus.dart';

void main() {
  const MethodChannel channel =
      MethodChannel('com.thecodemason.flutter/platform_device_id_plus');

  TestWidgetsFlutterBinding.ensureInitialized();

  setUp(() {
    TestDefaultBinaryMessengerBinding.instance.defaultBinaryMessenger
        .setMockMethodCallHandler(
            channel, (MethodCall methodCall) async => '42');
  });

  tearDown(() {
    TestDefaultBinaryMessengerBinding.instance.defaultBinaryMessenger
        .setMockMethodCallHandler(channel, null);
  });

  test('Get Device ID ', () async {
    String? deviceID = await PlatformDeviceId.getDeviceId;
    expect(deviceID, '42');
  });
}
