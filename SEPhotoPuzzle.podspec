#
# Be sure to run `pod lib lint SEPhotoPuzzle.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SEPhotoPuzzle'
  s.version          = '0.2.0'
  s.summary          = 'photo Puzzle'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'photo Puzzle for iOS'

  s.homepage         = 'https://github.com/seeEmil/SEPhotoPuzzle'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'seeEmil' => '864009759@qq.com' }
  s.source           = { :git => 'https://github.com/seeEmil/SEPhotoPuzzle.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.resource_bundles = {
    'SEPhotoPuzzle' => ['SEPhotoPuzzle/Assets/*']
  }
  
  #if ENV['is_source']
  #    s.source_files = 'SEPhotoPuzzle/Classes/**/*'
  #else
  # s.vendored_frameworks = 'SEPhotoPuzzle/Products/SEPhotoPuzzle.framework'
  #end
  s.source_files = 'SEPhotoPuzzle/Classes/**/*'
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'

end
