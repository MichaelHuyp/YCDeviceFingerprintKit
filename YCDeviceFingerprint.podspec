#
# Be sure to run `pod lib lint YCDeviceFingerprint.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YCDeviceFingerprint'
  s.version          = '1.0.0'
  s.summary          = 'DeviceFingerprintKit'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
同盾设备指纹SDK~~~~~~~~~~~~~
                       DESC

  s.homepage         = 'https://github.com/MichaelHuyp/YCDeviceFingerprintKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'MichaelHuyp' => '86812684@qq.com' }
  s.source           = { :git => 'https://github.com/MichaelHuyp/YCDeviceFingerprintKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

# s.source_files = 'YCDeviceFingerprint/Classes/**/*'

s.public_header_files = "YCDeviceFingerprint/Classes/**/*.h"
s.vendored_framework = "YCDeviceFingerprint/Products/YCDeviceFingerprintKit.framework"

  # s.resource_bundles = {
  #   'YCDeviceFingerprint' => ['YCDeviceFingerprint/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
