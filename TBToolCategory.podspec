#
# Be sure to run `pod lib lint TBToolCategory.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TBToolCategory'
  s.version          = '0.1.3'
  s.summary          = 'category 项目中常用的'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
category 项目中常用的 后期添加
                       DESC

  s.homepage         = 'https://github.com/Bintong/TBToolCategory'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'https://github.com/Bintong/TBToolCategory.git' => 'yaxun_123@163.com' }
  s.source           = { :git => 'https://github.com/Bintong/TBToolCategory.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'TBToolCategory/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TBToolCategory' => ['TBToolCategory/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
