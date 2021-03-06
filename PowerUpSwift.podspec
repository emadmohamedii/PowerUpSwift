#
# Be sure to run `pod lib lint PowerUpSwift.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PowerUpSwift'
  s.version          = '0.1.4'
  s.summary          = 'Utilities to make iOS development faster and be more productive.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "Apple doesn't provide some useful utilities to make our lives easier. This might be for a (good) reason. My experience in iOS Development was brutally painful. It's usually difficult to implement a simple basic feature that you can easily do in Android built-in, so you end up doing a couple more hacks. I created this library to save time, to be more productive, and to be DRY (Don't Repeat Yourself)."

  s.homepage         = 'https://github.com/PowerUpX/PowerUpSwift'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ceferino Jose II' => 'cefjoeii@gmail.com' }
  s.source           = { :git => 'https://github.com/PowerUpX/PowerUpSwift.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'PowerUpSwift/Classes/**/*'
  s.swift_version = '4.2'
  
  # s.resource_bundles = {
  #   'PowerUpSwift' => ['PowerUpSwift/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'Foundation'
  # s.dependency 'AFNetworking', '~> 2.3'
end
