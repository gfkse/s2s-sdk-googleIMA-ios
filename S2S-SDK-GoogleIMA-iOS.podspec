Pod::Spec.new do |s|
    s.name              = 'S2S_GoogleIMA'
    s.version           = '1'
    s.summary           = 'S2S_GoogleIMA'
    s.homepage          = 'http://www.gfk.com/'
    s.author            = { 'GfK' => 'info@gfk.com' }
    s.source            = { :http => 'https://s3.eu-central-1.amazonaws.com/download.sensic.net/s2s/sdk/ios/testing/1/S2S_GoogleIMA_1.zip'}
    s.platforms = { :ios => "9.0" }
    s.dependency 'GoogleAds-IMA-iOS-SDK'
    s.xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
    s.ios.vendored_frameworks = 'S2S_GoogleIMA.xcframework'
    s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.1' }
end
