Pod::Spec.new do |s|
  s.name     = 'Util'
  s.version  = '0.8'
  s.platform = :ios
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.summary  = 'Common helpers for ObjC'
  s.homepage = 'http://ki.gg'
  s.author   = { 'Martin Pham' => 'i@ki.gg' }
  s.source   = { :git => 'https://github.com/MartinPham/Util.git', :tag => '0.8' }


  s.source_files = '*.{h,m}'
  s.requires_arc = false
end