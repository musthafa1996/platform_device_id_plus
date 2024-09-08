# platform_device_id_plus

This Go package implements the host-side of the Flutter [platform_device_id_plus](https://github.com/musthafa1996/platform_device_id_plus) plugin.

## Usage

Import as:

```go
import platform_device_id_plus "github.com/musthafa1996/platform_device_id_plus/go"
```

Then add the following option to your go-flutter [application options](https://github.com/go-flutter-desktop/go-flutter/wiki/Plugin-info):

```go
flutter.AddPlugin(&platform_device_id_plus.PlatformDeviceIdPlugin{}),
```
