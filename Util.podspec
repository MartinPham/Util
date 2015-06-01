Pod::Spec.new do |s|
  s.name     = 'Util'
  s.version  = '0.10'
  s.platform = :ios
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.summary  = 'Common helpers for ObjC'
  s.homepage = 'http://ki.gg'
  s.author   = { 'Martin Pham' => 'i@ki.gg' }
  s.source   = { :git => 'https://gitlab.com/martinpham/Util.git', :tag => '0.10' }


  s.source_files = '*.{h,m}'
  s.requires_arc = false
end