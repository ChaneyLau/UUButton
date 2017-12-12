
Pod::Spec.new do |s|
  s.name             = "UUButton"
  s.version          = "1.1"
  s.summary          = "A button that focuses on the way of content alignment."
  s.homepage         = "https://github.com/CheeryLau/UUButton"
  s.license          = 'MIT'
  s.author           = { "Cheery Lau" => "1625977078@qq.com" }
  s.source           = { :git => "https://github.com/CheeryLau/UUButton.git", :tag => s.version.to_s }
  s.platform         = :ios, '7.0'
  s.requires_arc     = true
  s.source_files     = 'UUButton/**/*.{h,m}'
  s.frameworks       = 'Foundation', 'UIKit'

end
