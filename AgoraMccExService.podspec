#
#  Be sure to run `pod spec lint AgoraMccExService.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "AgoraMccExService"
  spec.version      = "2.2.0.133-LITE-5"
  spec.summary      = "A short description of AgoraMccExService. FOR RTC SDK FULL PACKAGE."

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  spec.description  = <<-DESC
                      A framework for music content center.
                   DESC

  spec.homepage     = "https://github.com/zhouruiyy/AgoraMccExService"

  spec.license      = "MIT"
  spec.author             = { "zhourui" => "zhourui@agora.io" }
  spec.platform     = :ios, "11.0"
  spec.source       = { :git => "https://github.com/zhouruiyy/AgoraMccExService.git", :tag => "#{spec.version}" }
  spec.vendored_frameworks = "vendor/AgoraMccExService.xcframework"
  spec.dependency 'AgoraRtcEngine_Special_iOS', '~> 4.1.1.LITE'
  spec.dependency 'AgoraComponetLog', '~> 0.0.3'
  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64', 'DEFINES_MODULE' => 'YES' }
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64', 'DEFINES_MODULE' => 'YES' }
end
