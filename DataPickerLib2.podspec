#
# Be sure to run `pod lib lint DataPickerLib2.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DataPickerLib2'
  s.version          = '0.1.2'
  s.summary          = 'test test test test e etsetet sestet t es ttesteests taste stats tsestsetesttestese stems'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'test test test test e etsetet sestet t es ttesteests taste stats tsestsetesttestese stems test test test test e etsetet sestet t es ttesteests taste stats tsestsetesttestese stems test test test test e etsetet sestet t es ttesteests taste stats tsestsetesttestese stems'

  s.homepage         = 'https://github.com/antonyNethues/DataPickerLib2'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'antony@123789.org' => 'Antony Mac' }
  s.source           = { :git => 'https://github.com/antonyNethues/DataPickerLib2.git', :branch => "master", :tag => '0.1.2' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'DataPickerLib2/Classes/**/*'
  
  # s.resource_bundles = {
  #   'DataPickerLib2' => ['DataPickerLib2/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
#  When using multiple platforms
  s.ios.deployment_target = "12.1"
  s.swift_version = "4.2"
end
