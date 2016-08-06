Pod::Spec.new do |s|
  s.name         = "Singleton"
  s.version      = "1.1"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.summary      = "单利宏"
  s.homepage     = "https://github.com/ellmcz/Singleton"
  s.authors      = { "ellmcz" => "wqbs007@163.com" }
  s.source       = { :git => "https://github.com/ellmcz/Singleton.git", :tag =>"1.1" }
  s.platform     = :ios, '6.0'
  s.requires_arc = true
  s.source_files = 'Singleton.h'
end