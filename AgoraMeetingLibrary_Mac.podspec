Pod::Spec.new do |spec|
   spec.name          = "AgoraMeetingLibrary_Mac"
   spec.version       = "1.8.6.1"
   spec.summary       = "AgoraMeeting Library"
   spec.description   = "AgoraMeeting Library"
   spec.homepage      = "https://github.com/apass-msdk/AgoraMeetingLibrary_Mac"
   spec.license       = { :type => 'MIT', :file => 'LICENSE' }
   spec.author        = { 'winok8' => 'winok8@gmail.com' }
   spec.source        = { :git => 'https://github.com/apass-msdk/AgoraMeetingLibrary_Mac.git', :tag => spec.version.to_s }
   spec.vendored_frameworks = 'AgoraMeetingKit.framework'
   spec.requires_arc  = true
   spec.platform = :osx, '10.10'
   spec.dependency  'MJExtension','~> 3.2.1'
   spec.dependency  'AgoraRtcEngine_Special_macOS', '4.1.1.234'
   spec.dependency  'AFNetworking/Serialization',   '~> 4.0.1'
   spec.dependency  'AFNetworking/Security',        '~> 4.0.1'
   spec.dependency  'AFNetworking/Reachability',    '~> 4.0.1'
   spec.dependency  'AFNetworking/NSURLSession',    '~> 4.0.1'
   spec.dependency  'SocketRocket','~> 0.6.0'
 end

