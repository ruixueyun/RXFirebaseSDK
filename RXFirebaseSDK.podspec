


Pod::Spec.new do |s|
  s.name             = 'RXFirebaseSDK'
  s.version          = '1.0.14'
  s.summary          = 'ruixue RXFirebaseSDK framework.'
  s.homepage         = 'https://github.com/ruixueyun/RXFirebaseSDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ruixue' => 'xingdonghai@weile.com' }
  s.source           = { :git => 'https://github.com/ruixueyun/RXFirebaseSDK.git', :tag => s.version.to_s }
  s.platform         = :ios, '12.0'
  s.swift_version    = '5.3'
  s.vendored_frameworks = '*.framework'
  s.dependency 'FirebaseAnalytics', '10.24.0'
  s.dependency 'FirebaseMessaging', '10.24.0'
  s.dependency 'FirebaseAnalyticsOnDeviceConversion', '10.28.0'
end
