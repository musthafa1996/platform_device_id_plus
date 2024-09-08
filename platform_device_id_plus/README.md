# platform_device_id_plus

get device id from android、ios、windows、linux、mac、web

## Description

- Windows 

`BIOS UUID` e.g. `99A4D301-53F5-11CB-8CA0-9CA39A9E1F01`
- Linux 

`BIOS UUID` e.g. `32a70060-2a39-437e-88e2-d68e6154de9f`
- Mac 

`IOPlatformUUID` e.g. `02662E79-E342-521C-98EA-D4C18B61FEF3`

- Android 

`AndroidId` e.g. `9774d56d682e549c`

- IOS 

`IdentifierForVendor` e.g. `9C287922-EE26-4501-94B5-DDE6F83E1475`

- Web

`UserAgent` e.g. `Mozilla/5.0 (Macintosh; Intel Mac OS X 11_2_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36`

## Getting Started

a simple usage example:

```dart
import 'package:platform_device_id_plus/platform_device_id_plus.dart';

String? deviceId = await PlatformDeviceId.getDeviceId;
```
## Plugins Info

| Plugin | Pub | Points | Popularity | Likes |
|--------|-----|--------|------------|-------|
| [platform_device_id_plus](./platform_device_id_plus/) | [![pub package](https://img.shields.io/pub/v/platform_device_id_plus.svg)](https://pub.dev/packages/platform_device_id_plus) | [![pub points](https://badges.bar/platform_device_id_plus/pub%20points)](https://pub.dev/packages/platform_device_id_plus/score) |  [![popularity](https://badges.bar/platform_device_id_plus/popularity)](https://pub.dev/packages/platform_device_id_plus/score) | [![likes](https://badges.bar/platform_device_id_plus/likes)](https://pub.dev/packages/platform_device_id_plus/score) |
| [platform_device_id_plus_macos](./platform_device_id_plus_macos/) | [![pub package](https://img.shields.io/pub/v/platform_device_id_plus_macos.svg)](https://pub.dev/packages/platform_device_id_plus_macos) | [![pub points](https://badges.bar/platform_device_id_plus_macos/pub%20points)](https://pub.dev/packages/platform_device_id_plus_macos/score) |  [![popularity](https://badges.bar/platform_device_id_plus_macos/popularity)](https://pub.dev/packages/platform_device_id_plus_macos/score) | [![likes](https://badges.bar/platform_device_id_plus_macos/likes)](https://pub.dev/packages/platform_device_id_plus_macos/score) |
| [platform_device_id_plus_linux](./platform_device_id_plus_linux/) | [![pub package](https://img.shields.io/pub/v/platform_device_id_plus_linux.svg)](https://pub.dev/packages/platform_device_id_plus_linux) | [![pub points](https://badges.bar/platform_device_id_plus_linux/pub%20points)](https://pub.dev/packages/platform_device_id_plus_linux/score) |  [![popularity](https://badges.bar/platform_device_id_plus_linux/popularity)](https://pub.dev/packages/platform_device_id_plus_linux/score) | [![likes](https://badges.bar/platform_device_id_plus_linux/likes)](https://pub.dev/packages/platform_device_id_plus_linux/score) |
| [platform_device_id_plus_windows](./platform_device_id_plus_windows/) | [![pub package](https://img.shields.io/pub/v/platform_device_id_plus_windows.svg)](https://pub.dev/packages/platform_device_id_plus_windows) | [![pub points](https://badges.bar/platform_device_id_plus_windows/pub%20points)](https://pub.dev/packages/platform_device_id_plus_windows/score) |  [![popularity](https://badges.bar/platform_device_id_plus_windows/popularity)](https://pub.dev/packages/platform_device_id_plus_windows/score) | [![likes](https://badges.bar/platform_device_id_plus_windows/likes)](https://pub.dev/packages/platform_device_id_plus_windows/score) |
| [platform_device_id_plus_web](./platform_device_id_plus_web/) | [![pub package](https://img.shields.io/pub/v/platform_device_id_plus_web.svg)](https://pub.dev/packages/platform_device_id_plus_web) | [![pub points](https://badges.bar/platform_device_id_plus_web/pub%20points)](https://pub.dev/packages/platform_device_id_plus_web/score) |  [![popularity](https://badges.bar/platform_device_id_plus_web/popularity)](https://pub.dev/packages/platform_device_id_plus_web/score) | [![likes](https://badges.bar/platform_device_id_plus_web/likes)](https://pub.dev/packages/platform_device_id_plus_web/score) |



## Go-flutter for windows/macos/linux

see [here](https://github.com/musthafa1996/platform_device_id_plus/tree/master/platform_device_id_plus/go)
