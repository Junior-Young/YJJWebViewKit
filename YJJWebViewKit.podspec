

Pod::Spec.new do |s|
  s.name             = "YJJWebViewKit"
  s.version          = "0.1"
  s.summary          = "网页加载"
  s.homepage         = "https://github.com/Junior-Young/YJJWebViewKit.git"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "YangJunjie" => "327762208@qq.com" }
  s.source           = { :git => "https://github.com/Junior-Young/YJJWebViewKit.git", :tag => "0.1" }
  # s.social_media_url = "http://www.baidu.com"

  s.ios.deployment_target = "8.0"

  s.source_files = "YJJWebViewKit/**/*"

  s.frameworks = "UIKit","AVFoundation","Foundation"

  s.dependency "MJRefresh"

  s.requires_arc = true

end
