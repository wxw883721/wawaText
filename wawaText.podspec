
Pod::Spec.new do |s|

  s.name         = "wawaText"
  s.version      = "0.0.1"
  s.summary      = "wawaText"


  s.homepage     = "https://github.com/wxw883721/wawaText"

  s.license      = "MIT"

  s.author             = { "WXW" => "1575069311@qq.com" }

  s.source       = { :git => "https://github.com/wxw883721/wawaText.git", :tag => "#{s.version}" }

  s.source_files  = "wawaText/Classes/*.{h,m}"

end
