#
# Be sure to run `pod lib lint AllInOneSDK_iOS.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AllInOneSDK_iOS'
  s.version          = '2.0.1'
  s.summary          = 'A short description of AllInOneSDK_iOS.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/juningwei/HeZhongSDK_iOS.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'juningwei' => 'juningwei@51testing.com' }
  s.source           = { :git => 'https://github.com/juningwei/HeZhongSDK_iOS.git'}
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'


  s.resource = 'AllInOneSDK/AllInOneSDK_iOS.bundle'
  s.vendored_frameworks = 'AllInOneSDK/AllInOneSDK.framework'

  # s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  # s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

  
  s.dependency 'SDWebImage', '~> 4.2.2'
  s.dependency 'AFNetworking', '~> 3.1.0'
  s.dependency 'MBProgressHUD', '~> 1.1.0'
  s.dependency 'MJRefresh', '~> 3.1.15'
  s.dependency 'YYModel', '~> 1.0.4'
  s.dependency 'HCSStarRatingView', '1.5'
  s.dependency 'CocoaAsyncSocket', '7.6.2'
  s.dependency 'Masonry', '~> 1.1.0'
  s.dependency 'EBBannerView', '~> 1.0.5'
  s.dependency 'NinaPagerView', '1.6.2'
  s.dependency 'MRProgress', '0.8.3'
  s.dependency 'UITableView+Placeholder', '0.0.3'
  s.dependency 'TZImagePickerController', '1.9.5'
  s.dependency 'UITextView+Placeholder', '~> 1.2'
  s.dependency 'WebViewJavascriptBridge', '~> 6.0'
  s.dependency 'FSCalendar'
  

  s.frameworks = 'UIKit','CoreMedia','AVFoundation','Foundation','CoreLocation','CoreTelephony','AddressBook','AudioToolbox','SystemConfiguration','QuartzCore','CoreGraphics','Security','GLKit','ExternalAccessory','JavaScriptCore','Contacts','CFNetwork','WebKit','Accelerate','MapKit','MobileCoreServices'
  s.libraries = 'z.1','z','c++','stdc++.6.0.9','iconv.2.4.0','z.1.2.5','icucore'

end
