#
# Be sure to run `pod lib lint FoxEventLogger.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FoxEventLogger'
  s.version          = '0.1.0'
  s.summary          = 'FoxEventLogger'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "SearchAds, AppsFlyer, Adjust"

  s.homepage         = 'https://github.com/TamLeFC/FoxEventLogger.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'TamLe' => 'tamlv@foxcode.org' }
  s.source           = {
    :git => 'https://github.com/TamLeFC/FoxEventLogger.git',
    :branch => 'main',
    :tag => s.version.to_s
  }

  s.ios.deployment_target = '11.0'
  
  s.swift_versions = '5.0'

  s.source_files = 'FoxEventLogger/Classes/**/*'
  
  # s.resource_bundles = {
  #   'FoxEventLogger' => ['FoxEventLogger/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
