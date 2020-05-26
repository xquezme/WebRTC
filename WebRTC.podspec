Pod::Spec.new do |s|
  s.name         = "WebRTC"
  s.version      = "83.00.31360"
  s.summary      = "APPRTCDemo with WebRTC SDK for iOS"
  s.homepage     = "http://webrtc.org/"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { 'Pimenov Sergey' => 'pimenov.sergei@gmail.com' }
  s.source       = { :git => 'https://github.com/xquezme/WebRTC.git', :tag => s.version.to_s }
  s.osx.deployment_target = '10.15'
  s.ios.deployment_target = '11.0'
  s.vendored_frameworks = "WebRTC/WebRTC.xcframework"
end
