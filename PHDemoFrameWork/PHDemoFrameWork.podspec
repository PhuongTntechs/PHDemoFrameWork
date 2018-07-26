#
#  Be sure to run `pod spec lint PHDemoFrameWork.podspec.podspec.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "PHDemoFrameWork"
  s.version      = "1.0.0"
  s.summary      = "This is such a PH framwwork. Yeahhhhh!"
  s.description  = "This is some super from ph framework. The description is shorter than the summary"

  s.homepage     = "https://github.com/PhuongTntechs/PHDemoFrameWork.git"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.license      = "MIT"

  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.author             = { "PhuongTntechs" => "kid.tn01@gmail.com" }
  # Or just: s.author    = "PhuongTntechs"
  # s.authors            = { "PhuongTntechs" => "kid.tn01@gmail.com" }
  # s.social_media_url   = "http://twitter.com/PhuongTntechs"

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.platform     = :ios, "8.0"

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source       = { :git => "https://github.com/PhuongTntechs/PHDemoFrameWork.git", :tag => "1.0.0" }

  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source_files  = "PHDemoFrameWork/**/*"


end
