#
# Be sure to run `pod lib lint WGBRepairedOrientationLabel.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WGBRepairedOrientationLabel'
  s.version          = '1.0.0'
  s.summary          = '子类化UILabel 自定义对齐方式 支持各个方向的对齐(上左下右/左上/右上/左下/右下/上左下右居中/水平垂直居中).'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
子类化UILabel 自定义对齐方式 支持各个方向的对齐(上左下右/左上/右上/左下/右下/上左下右居中/水平垂直居中)
                       DESC

  s.homepage         = 'https://github.com/Wangguibin/WGBRepairedOrientationLabel'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Wangguibin' => '864562082@qq.com' }
  s.source           = { :git => 'https://github.com/Wangguibin/WGBRepairedOrientationLabel.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'WGBRepairedOrientationLabel/Classes/**/*'
  
  # s.resource_bundles = {
  #   'WGBRepairedOrientationLabel' => ['WGBRepairedOrientationLabel/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
