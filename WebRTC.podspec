Pod::Spec.new do |s|
  s.name         = "WebRTC"
  s.version      = "57.17821-master"
  s.summary      = "APPRTCDemo with WebRTC SDK for iOS"
  s.homepage     = "http://webrtc.org/"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { 'Pimenov Sergey' => 'pimenov.sergei@gmail.com' }
  s.source       = { :git => 'https://github.com/xquezme/WebRTC.git', :tag => s.version.to_s }
  s.platform     = :ios, "8.0"
  s.public_header_files = "WebRTC/WebRTC.framework/Headers/**/*.h"
  s.vendored_frameworks = "WebRTC/WebRTC.framework"
end
