#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint platform_device_id_plus.podspec' to validate before publishing.
#
Pod::Spec.new do |s|
  s.name             = 'platform_device_id_plus_macos'
  s.version          = '0.0.1'
  s.summary          = 'Flutter macos for platform_device_id_plus plugin.'
  s.description      = <<-DESC
A macOS implementation of the platform_device_id_plus plugin.
                       DESC
  s.homepage         = 'https://github.com/musthafa1996/platform_device_id_plus/tree/master/platform_device_id_plus_macos'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'di1shuai' => 'zhushuai026@gmail.com' }
  s.source           = { :http => 'https://github.com/musthafa1996/platform_device_id_plus/tree/master/platform_device_id_plus_macos' }
  s.source_files     = 'Classes/**/*'
  s.dependency 'FlutterMacOS'

  s.platform = :osx, '10.11'
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }
  s.swift_version = '5.0'
end
