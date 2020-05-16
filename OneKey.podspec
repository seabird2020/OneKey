#
# Be sure to run `pod lib lint OneKey.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'OneKey'
  s.version          = '0.0.4'
  s.summary          = 'a simple demo for test'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
a simple demo for test, go, go, go
                       DESC

  s.homepage         = 'https://github.com/seabird2020/OneKey'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'seabird2020' => 'yedongzan@126.com' }
  s.source           = { :git => 'https://github.com/seabird2020/OneKey.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'OneKey/Classes/ReplaceMe.m'
  
  s.resource_bundles = {
   'OneKey' => ['OneKey/Classes/*.bundle']
  }

  s.vendored_frameworks = 'OneKey/Classes/*.framework'
  s.libraries = 'resolv', 'c++.1', 'sqlite3.0', 'z'
  s.frameworks = 'Security', 'AdSupport', 'CFNetwork', 'CoreTelephony', 'SystemConfiguration', 'MobileCoreServices', 'Foundation', 'CoreGraphics', 'UIKit'
  s.pod_target_xcconfig = { 'ENABLE_BITCODE' => 'NO', 'OTHER_LDFLAGS' => '-ObjC' }
  #s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
