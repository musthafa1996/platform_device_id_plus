import Cocoa
import FlutterMacOS

public class PlatformDeviceIdMacosPlugin: NSObject, FlutterPlugin {
  public static func register(with registrar: FlutterPluginRegistrar) {
    let channel = FlutterMethodChannel(name: "com.thecodemason.flutter/platform_device_id_plus", binaryMessenger: registrar.messenger)
    let instance = PlatformDeviceIdMacosPlugin()
    registrar.addMethodCallDelegate(instance, channel: channel)
  }

  /// 执行脚本命令
    ///
    /// - Parameters:
    ///   - command: command content
    ///   - needAuthorize: need sudo ?
    /// - Returns: result string
    public func runCommand(_ command: String, needAuthorize: Bool) ->  String {
        let scriptWithAuthorization = """
        do shell script "\(command)" with administrator privileges
        """

        let scriptWithoutAuthorization = """
        do shell script "\(command)"
        """

        let script = needAuthorize ? scriptWithAuthorization : scriptWithoutAuthorization
        let appleScript = NSAppleScript(source: script)

        var error: NSDictionary? = nil
        let result = appleScript!.executeAndReturnError(&error)
        if let error = error {
            print("Error ->  \n\(command)\n:")
            print(error)
            // return (false, nil)
            return ""
        }

        // return (true, result.stringValue)
        return result.stringValue!
    }

    public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
      switch call.method {
      case "getPlatformVersion":
        result("macOS " + ProcessInfo.processInfo.operatingSystemVersionString)
      case "getDeviceId":
        let command = String(#"ioreg -l | grep IOPlatformUUID | awk 'NR==1{print $4}' | sed 's/\"//g'"#)
        let deviceId = runCommand(command,needAuthorize: false);
        result(deviceId)
      default:
        result(FlutterMethodNotImplemented)
      }
    }
}
