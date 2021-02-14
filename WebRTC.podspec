Pod::Spec.new do |s|
  s.name         = "WebRTC"
  s.version      = "88.00.33197"
  s.summary      = "WebRTC Universal framework for macOS and iOS"
  s.homepage     = "https://webrtc.org"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { 'Pimenov Sergey' => 'pimenov.sergei@gmail.com' }
  s.source       = { :git => 'https://github.com/xquezme/WebRTC.git', :tag => s.version.to_s }
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.osx.deployment_target = '10.14'
  s.ios.deployment_target = '11.0'
  s.vendored_frameworks = "WebRTC/WebRTC.xcframework"
end
