#
#  Be sure to run `pod spec lint ThreeRingControl.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "ThreeRingControl"
  s.version      = "1.0.0"
  s.summary      = "A short description of ThreeRingControl."

  s.description  = "The three-ring is a completely customizable widget that can be used in any iOS app. It also plays a little victory fanfare."

  s.homepage     = "http://EXAMPLE/ThreeRingControl"

  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "c344081" => "45167966@qq.com" }
  s.platform     = :ios, "8.0"
  #s.source       = { :path => "ThreeRingControl", :tag => "#{s.version}" }
  s.source       = { :git => "https://github.com/c344081/ThreeRingControl.git", :tag => "#{s.version}" }
  
  s.source_files  = "ThreeRingControl", "ThreeRingControl/**/*.{h,m,swift}"
  s.exclude_files = "ThreeRingControl/*.mp3"

end
