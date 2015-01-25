Pod::Spec.new do |s|
  s.name         = "WeiboSDK"
  s.version      = "2.5.1"
  s.source       = { :git => "https://github.com/sinaweibosdk/weibo_ios_sdk", :tag => "2.5.1" }
  s.platform     = :ios, '6.0'
  s.requires_arc = false
  s.source_files = 'libWeiboSDK/*.{h,m}'
  s.resource     = 'libWeiboSDK/WeiboSDK.bundle'
  s.vendored_libraries  = 'libWeiboSDK/libWeiboSDK.a'
  s.frameworks   = 'ImageIO', 'SystemConfiguration'
end
